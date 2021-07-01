package service;

import model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ServiceImpl implements IService {
    private static Map<Integer, Customer> customers;

    static {
        customers = new HashMap<>();
        customers.put(1, new Customer(1, "Sơn gầy", "songay@gmail.com", "HN"));
        customers.put(2, new Customer(2, "Hiệu béo", "hieu@gmail.com", "HN"));
        customers.put(3, new Customer(3, "Tiến thật thà", "tien@gmail.com", "HN"));
        customers.put(4, new Customer(4, "Chương mèo", "chuong@gmail.com", "HN"));
        customers.put(5, new Customer(5, "Thao noucamp", "thao@gmail.com", "HN"));
        customers.put(6, new Customer(6, "Như trạch", "anh@gmail.com", "HN"));
    }

    @Override
    public List<Customer> findAll() {
        return new ArrayList<>();
    }

    @Override
    public void save(Customer customer) {
        customers.put(customer.getId(), customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customers.put(id, customer);
    }

    @Override
    public void remove(int id) {
        customers.remove(id);
    }
}

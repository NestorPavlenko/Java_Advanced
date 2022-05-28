package ua.lviv.lgs.service;

import ua.lviv.lgs.domain.Product;
import ua.lviv.lgs.shared.AbstractCRUD;

import java.util.Map;

public interface ProductService extends AbstractCRUD <Product> {
    public Map<Integer, Product> readAllMap();
}

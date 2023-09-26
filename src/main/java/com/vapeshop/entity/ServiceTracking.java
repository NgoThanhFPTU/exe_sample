package com.vapeshop.entity;

import java.time.LocalDate;

public class ServiceTracking {

    private String id;
    private String employeeId;
    private String userId;
    private String userDescription;
    private String employeeDescription;
    private LocalDate createDate;
    private LocalDate estimatedDeliveryDate;
    private LocalDate deliveryDate;
    private char status;
    private double price;

    // getters and setters


    public ServiceTracking() {
    }

    public ServiceTracking(String id, String employeeId, String userId, String userDescription, String employeeDescription, LocalDate createDate, LocalDate estimatedDeliveryDate, LocalDate deliveryDate, char status, double price) {
        this.id = id;
        this.employeeId = employeeId;
        this.userId = userId;
        this.userDescription = userDescription;
        this.employeeDescription = employeeDescription;
        this.createDate = createDate;
        this.estimatedDeliveryDate = estimatedDeliveryDate;
        this.deliveryDate = deliveryDate;
        this.status = status;
        this.price = price;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getEmployeeId() {
        return employeeId;
    }

    public void setEmployeeId(String employeeId) {
        this.employeeId = employeeId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserDescription() {
        return userDescription;
    }

    public void setUserDescription(String userDescription) {
        this.userDescription = userDescription;
    }

    public String getEmployeeDescription() {
        return employeeDescription;
    }

    public void setEmployeeDescription(String employeeDescription) {
        this.employeeDescription = employeeDescription;
    }

    public LocalDate getCreateDate() {
        return createDate;
    }

    public void setCreateDate(LocalDate createDate) {
        this.createDate = createDate;
    }

    public LocalDate getEstimatedDeliveryDate() {
        return estimatedDeliveryDate;
    }

    public void setEstimatedDeliveryDate(LocalDate estimatedDeliveryDate) {
        this.estimatedDeliveryDate = estimatedDeliveryDate;
    }

    public LocalDate getDeliveryDate() {
        return deliveryDate;
    }

    public void setDeliveryDate(LocalDate deliveryDate) {
        this.deliveryDate = deliveryDate;
    }

    public char getStatus() {
        return status;
    }

    public void setStatus(char status) {
        this.status = status;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    @Override
    public String toString() {
        return "ServiceTracking{" +
                "id='" + id + '\'' +
                ", employeeId='" + employeeId + '\'' +
                ", userId='" + userId + '\'' +
                ", userDescription='" + userDescription + '\'' +
                ", employeeDescription='" + employeeDescription + '\'' +
                ", createDate=" + createDate +
                ", estimatedDeliveryDate=" + estimatedDeliveryDate +
                ", deliveryDate=" + deliveryDate +
                ", status=" + status +
                ", price=" + price +
                '}';
    }
}
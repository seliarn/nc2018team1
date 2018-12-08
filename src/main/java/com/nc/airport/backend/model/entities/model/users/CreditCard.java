package com.nc.airport.backend.model.entities.model.users;

import com.nc.airport.backend.eav.annotations.ObjectType;
import com.nc.airport.backend.eav.annotations.attribute.value.ReferenceField;
import com.nc.airport.backend.eav.annotations.attribute.value.ValueField;
import com.nc.airport.backend.model.BaseEntity;
import lombok.Getter;
import lombok.Setter;

import java.math.BigInteger;

@Getter
@Setter
@ObjectType(ID = "16")
public class CreditCard extends BaseEntity {

    @ValueField(ID = "50")
    private String number;

    @ValueField(ID = "51")
    private String month;

    @ValueField(ID = "52")
    private String year;

    @ValueField(ID = "53")
    private String cvv;

    @ValueField(ID = "54")
    private String nickname;

    @ReferenceField(ID = "55")
    private BigInteger authorizedUserId;
}
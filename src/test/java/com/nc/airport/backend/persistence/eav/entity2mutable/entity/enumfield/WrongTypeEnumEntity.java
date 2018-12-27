package com.nc.airport.backend.persistence.eav.entity2mutable.entity.enumfield;

import com.nc.airport.backend.persistence.eav.annotations.ObjectType;
import com.nc.airport.backend.persistence.eav.annotations.attribute.value.ListField;
import com.nc.airport.backend.persistence.eav.entity2mutable.entity.ValidNoFieldsEntity;
import lombok.ToString;

@ObjectType(ID = "1")
@ToString
public class WrongTypeEnumEntity extends ValidNoFieldsEntity {
    @ListField(ID = "123")
    protected String color = "blue";
}

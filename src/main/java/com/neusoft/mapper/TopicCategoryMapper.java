package com.neusoft.mapper;

import com.neusoft.domain.TopicCategory;
import org.springframework.stereotype.Component;

import java.util.List;
@Component
public interface TopicCategoryMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(TopicCategory record);

    int insertSelective(TopicCategory record);

    TopicCategory selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(TopicCategory record);

    int updateByPrimaryKey(TopicCategory record);

    List<TopicCategory> getAllCategories();
}
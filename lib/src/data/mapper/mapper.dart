abstract class Mapper<DataModel, DomainEntity> {
  DomainEntity toDomain(DataModel model);
  DataModel toData(DomainEntity entity);
}
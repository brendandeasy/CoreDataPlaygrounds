var entity = NSEntityDescription.entityForName(GROEntity.City, inManagedObjectContext: managedObjectContext)
var city2 = NSManagedObject(entity: entity!, insertIntoManagedObjectContext: managedObjectContext)
city2.setValue("San Francisco", forKeyPath: GROAttribute.Name)
city2.setValue("California", forKeyPath: GROAttribute.State)
city2.setValue(825863, forKeyPath: GROAttribute.Population)
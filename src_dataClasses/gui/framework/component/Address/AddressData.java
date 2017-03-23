package gui.framework.component.Address;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class AddressData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class AddressData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 1910349982870384762L;

  private gui.framework.Address address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public gui.framework.Address getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(gui.framework.Address _address)
  {
    address = _address;
  }

  private java.util.List<java.lang.String> cities;

  /**
   * Gets the field cities.
   * @return the value of the field cities; may be null.
   */
  public java.util.List<java.lang.String> getCities()
  {
    return cities;
  }

  /**
   * Sets the field cities.
   * @param _cities the new value of the field cities.
   */
  public void setCities(java.util.List<java.lang.String> _cities)
  {
    cities = _cities;
  }

  private java.util.List<java.lang.String> searchCities;

  /**
   * Gets the field searchCities.
   * @return the value of the field searchCities; may be null.
   */
  public java.util.List<java.lang.String> getSearchCities()
  {
    return searchCities;
  }

  /**
   * Sets the field searchCities.
   * @param _searchCities the new value of the field searchCities.
   */
  public void setSearchCities(java.util.List<java.lang.String> _searchCities)
  {
    searchCities = _searchCities;
  }

  private java.lang.String searchCityText;

  /**
   * Gets the field searchCityText.
   * @return the value of the field searchCityText; may be null.
   */
  public java.lang.String getSearchCityText()
  {
    return searchCityText;
  }

  /**
   * Sets the field searchCityText.
   * @param _searchCityText the new value of the field searchCityText.
   */
  public void setSearchCityText(java.lang.String _searchCityText)
  {
    searchCityText = _searchCityText;
  }

}

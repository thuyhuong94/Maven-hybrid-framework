package utilities;
import org.aeonbits.owner.Config;
import org.aeonbits.owner.Config.Sources;
@Sources({"file:environmentConfig/${environment}.properties"})
public interface Environment extends Config{
    @Key("Admin.Url")
    String getAdminUrl();

    @Key("Admin.User")
    String getAdminUsername();

    @Key("Admin.Pass")
    String getAdminPassword();

    @Key("User.Url")
    String getUserUrl();

    @Key("User.User")
    String getUsername();

    @Key("User.Pass")
    String getUserPassword();
}

.class Lcom/huawei/hms/ads/jf$1;
.super Lcom/huawei/hms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jf;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/jf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/jf$a;

.field final synthetic V:Lcom/huawei/hms/ads/jf;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/jf;Lcom/huawei/hms/ads/jf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    iput-object p2, p0, Lcom/huawei/hms/ads/jf$1;->Code:Lcom/huawei/hms/ads/jf$a;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LocationUtils"

    const-string v1, "loc_tag onLocationResult onLocationAvailability isLocationAvailable: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 4

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag getLocationByKit onLocationResult-callback"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag getLocationByKit onLocationResult-callback lat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/jf$1;->Code:Lcom/huawei/hms/ads/jf$a;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/jf$a;->Code(Landroid/location/Location;)V

    goto :goto_1

    :cond_0
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback location is null"

    goto :goto_0

    :cond_1
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback getLocations() is wrong"

    goto :goto_0

    :cond_2
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/jf$1;->Code:Lcom/huawei/hms/ads/jf$a;

    invoke-interface {p1}, Lcom/huawei/hms/ads/jf$a;->Code()V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;Z)Z

    return-void
.end method

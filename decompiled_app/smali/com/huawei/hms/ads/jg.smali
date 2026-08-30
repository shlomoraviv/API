.class public Lcom/huawei/hms/ads/jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "LocationUtils"

.field private static final C:I = 0x1

.field static final Code:Ljava/lang/String; = "content"

.field private static D:Ljava/lang/String; = null

.field private static F:Landroid/location/LocationManager; = null

.field static final I:Ljava/lang/String; = "/switch/query"

.field private static L:Lcom/huawei/openalliance/ad/beans/metadata/Location; = null

.field private static final S:J = 0x7530L

.field static final V:Ljava/lang/String; = "com.huawei.hwid.pps.apiprovider"

.field static final Z:Ljava/lang/String; = "isSwitchChecked"

.field private static final a:[B

.field private static b:J = -0x1L

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static e:J = 0x1b7740L

.field private static volatile f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jg;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "LocationUtils"

    if-nez p0, :cond_0

    const-string p0, "loc_tag isGpsSwitchOpen Context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc_tag isGpsSwitchOpen locationMode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "loc_tag isGpsSwitchOpen SettingNotFoundException"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->B(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get location service switch exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Code(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag sendAsyncLocationByNative go!"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jg$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jg$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag getLocationByNative"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/huawei/hms/ads/jg;->F:Landroid/location/LocationManager;

    if-nez p0, :cond_0

    const-string p0, "loc_tag getLocationByNative, nativeLocationManager is null, return"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string v2, "network"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    sput-object v2, Lcom/huawei/hms/ads/jg;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "gps"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/huawei/hms/ads/jg;->D:Ljava/lang/String;

    aput-object v3, p0, v2

    const-string v3, "loc_tag native location provider is: %s"

    invoke-static {v0, v3, p0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object p0, Lcom/huawei/hms/ads/jg;->D:Ljava/lang/String;

    if-eqz p0, :cond_6

    if-ne v1, p1, :cond_4

    sget-object p1, Lcom/huawei/hms/ads/jg;->F:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc_tag getLocationByNative getLastKnownLocation lat = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/kb;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->V(Landroid/location/Location;)V

    goto :goto_2

    :cond_3
    const-string p0, "loc_tag getLocationByNative, but location is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    if-ne p0, p1, :cond_5

    const-string p0, "loc_tag getLocationByNative requestLocationUpdates"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/huawei/hms/ads/jg;->f:Z

    new-instance p0, Lcom/huawei/hms/ads/jg$3;

    invoke-direct {p0}, Lcom/huawei/hms/ads/jg$3;-><init>()V

    sget-object p1, Lcom/huawei/hms/ads/jg;->F:Landroid/location/LocationManager;

    sget-object v1, Lcom/huawei/hms/ads/jg;->D:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance p1, Lcom/huawei/hms/ads/jg$4;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/jg$4;-><init>(Landroid/location/LocationListener;)V

    const-wide/16 v1, 0x7530

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_5
    const-string p0, "loc_tag requestLocationByNative not correct type"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loc_tag getLocationByNative, exception = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p0, "loc_tag nativeLocationProvider wrong, return"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Code(Landroid/location/Location;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->V(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic Code(Landroid/location/LocationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->V(Landroid/location/LocationListener;)V

    return-void
.end method

.method public static Code(Lcom/huawei/hms/ads/jm;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jg$6;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/jg$6;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/jm;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/jg;->f:Z

    return v0
.end method

.method static synthetic D(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic F(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag getLocationByKit"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/huawei/hms/ads/jf;

    new-instance v2, Lcom/huawei/hms/ads/jg$5;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/jg$5;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/ads/jf;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/jf$a;)V

    invoke-virtual {v1}, Lcom/huawei/hms/ads/jf;->Code()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag getLocationByKit, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static L(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/hms/ads/jg;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dn;->C()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/hms/ads/jg;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag isRefreshOk intervalRefreshTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/huawei/hms/ads/jg;->e:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", intervalTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LocationUtils"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Lcom/huawei/hms/ads/jg;->e:J

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const-string p0, "loc_tag isRefreshOk = false, too frequently (no ok)"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/ads/jm;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jm;->V()Z

    move-result v1

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/jg;->Code(Lcom/huawei/hms/ads/jm;Landroid/content/Context;)V

    return v1
.end method

.method public static V(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/huawei/openalliance/ad/beans/metadata/Location;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->b(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "LocationUtils"

    const-string v1, "loc_tag isLocationAvailable = false, return null"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/util/Pair;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static V(Landroid/location/Location;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/jg;->a:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    sput-object v1, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    :cond_1
    sget-object v1, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    sget-object v1, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    sget-object p0, Lcom/huawei/hms/ads/jg;->L:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Long;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static V(Landroid/location/LocationListener;)V
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/ads/jg;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/jg;->F:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag remove native location updates"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/ads/jg;->F:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/hms/ads/jg;->f:Z

    :cond_1
    return-void
.end method

.method private static V()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.huawei.hms.location.LocationServices"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.huawei.hms.location.FusedLocationProviderClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    const-string v2, "LocationUtils"

    const-string v3, "loc_tag check location sdk available error"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->Z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "LocationUtils"

    if-eqz v0, :cond_0

    const-string v0, "loc_tag asyncLocation has location-sdk"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc_tag get location by kit error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->Code(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "loc_tag asyncLocation has not location-sdk"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/huawei/hms/ads/jg;->Code(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LocationUtils"

    const-string v1, "loc_tag sendAsyncLocation go!"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/huawei/hms/ads/jg;->b:J

    const-string v1, "update lastRefreshTime"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/jg$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jg$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/is;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loc_tag hasLocationPermission = "

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->S(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc_tag isBaseLocationSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationUtils"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->C(Landroid/content/Context;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc_tag isGpsSwitchOpen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/jg;->d(Landroid/content/Context;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/dn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/dn;->Z()Z

    move-result v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loc_tag isSdkServerLocationSwitch = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/jg;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

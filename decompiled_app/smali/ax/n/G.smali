.class Lax/n/G;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/G$a;
    }
.end annotation


# static fields
.field private static d:Lax/n/G;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lax/n/G$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n/G$a;

    invoke-direct {v0}, Lax/n/G$a;-><init>()V

    iput-object v0, p0, Lax/n/G;->c:Lax/n/G$a;

    iput-object p1, p0, Lax/n/G;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/n/G;->b:Landroid/location/LocationManager;

    return-void
.end method

.method static a(Landroid/content/Context;)Lax/n/G;
    .locals 3

    sget-object v0, Lax/n/G;->d:Lax/n/G;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Lax/n/G;

    const-string v1, "tcsinoao"

    const-string v1, "location"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lax/n/G;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v2, 0x3

    sput-object v0, Lax/n/G;->d:Lax/n/G;

    :cond_0
    sget-object p0, Lax/n/G;->d:Lax/n/G;

    return-object p0
.end method

.method private b()Landroid/location/Location;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lax/n/G;->a:Landroid/content/Context;

    const-string v1, "oALmSsnENSCrOAArCp_CIReaOddsSniC_OE.oiT.i"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const-string v0, "netoowr"

    const-string v0, "network"

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lax/n/G;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v7, 0x6

    iget-object v2, p0, Lax/n/G;->a:Landroid/content/Context;

    const/4 v7, 0x3

    const-string v3, "odsSCbnnLieA.OINTOpCEACNI_mE.rrSiodiaFs"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "gps"

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lax/n/G;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const/4 v7, 0x7

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-lez v6, :cond_2

    const/4 v7, 0x6

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    return-object v1

    :cond_4
    const/4 v7, 0x4

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/n/G;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n/G;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const/4 v2, 0x6

    const-string v1, "Failed to get last known location"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Z
    .locals 6

    iget-object v0, p0, Lax/n/G;->c:Lax/n/G$a;

    const/4 v5, 0x1

    iget-wide v0, v0, Lax/n/G$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-lez v4, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x2

    return v0
.end method

.method private f(Landroid/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/n/G;->c:Lax/n/G$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lax/n/F;->b()Lax/n/F;

    move-result-object v5

    const-wide/32 v12, 0x5265c00

    const-wide/32 v12, 0x5265c00

    sub-long v6, v3, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lax/n/F;->a(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    move-object v2, v5

    move-object v2, v5

    move-wide v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lax/n/F;->a(JDD)V

    move-object v5, v2

    iget v2, v5, Lax/n/F;->c:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-wide v14, v5, Lax/n/F;->b:J

    iget-wide v6, v5, Lax/n/F;->a:J

    add-long v8, v3, v12

    move-wide v10, v6

    move-wide v6, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-wide/from16 v16, v12

    move-wide v12, v10

    move-wide/from16 v10, v16

    invoke-virtual/range {v5 .. v11}, Lax/n/F;->a(JDD)V

    iget-wide v5, v5, Lax/n/F;->b:J

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v9, v14, v7

    if-eqz v9, :cond_4

    cmp-long v9, v12, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v7, v3, v12

    if-lez v7, :cond_2

    move-wide v14, v5

    goto :goto_1

    :cond_2
    cmp-long v5, v3, v14

    if-lez v5, :cond_3

    move-wide v14, v12

    :cond_3
    :goto_1
    const-wide/32 v3, 0xea60

    add-long/2addr v14, v3

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v5, 0x2932e00

    const-wide/32 v5, 0x2932e00

    add-long v14, v3, v5

    :goto_3
    iput-boolean v2, v1, Lax/n/G$a;->a:Z

    iput-wide v14, v1, Lax/n/G$a;->b:J

    return-void
.end method


# virtual methods
.method d()Z
    .locals 3

    iget-object v0, p0, Lax/n/G;->c:Lax/n/G$a;

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/n/G;->e()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lax/n/G$a;->a:Z

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/n/G;->b()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lax/n/G;->f(Landroid/location/Location;)V

    iget-boolean v0, v0, Lax/n/G$a;->a:Z

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "TwilightManager"

    const/4 v2, 0x5

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-lt v0, v1, :cond_3

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0
.end method

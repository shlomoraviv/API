.class public La/ke;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ke$a;
    }
.end annotation


# static fields
.field public static d:La/ke;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:La/ke$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/ke$a;

    invoke-direct {v0}, La/ke$a;-><init>()V

    iput-object v0, p0, La/ke;->c:La/ke$a;

    iput-object p1, p0, La/ke;->a:Landroid/content/Context;

    iput-object p2, p0, La/ke;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)La/ke;
    .locals 2

    sget-object v0, La/ke;->d:La/ke;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, La/ke;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, p0, v0}, La/ke;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, La/ke;->d:La/ke;

    :cond_0
    sget-object v0, La/ke;->d:La/ke;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v1, p0, La/ke;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, La/b9;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {p0, v0}, La/ke;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v1, p0, La/ke;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, La/b9;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, La/ke;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    move-object v4, v5

    :cond_2
    return-object v4

    :cond_3
    if-eqz v5, :cond_4

    move-object v4, v5

    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/ke;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ke;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p0, "TwilightManager"

    const-string v0, "Failed to get last known location"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v11, v0, La/ke;->c:La/ke$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, La/je;->a()La/je;

    move-result-object v4

    const-wide/32 v21, 0x5265c00

    sub-long v5, v15, v21

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, La/je;->a(JDD)V

    iget-wide v9, v4, La/je;->a:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v4

    invoke-virtual/range {v14 .. v20}, La/je;->a(JDD)V

    iget v1, v4, La/je;->c:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-wide v2, v4, La/je;->b:J

    iget-wide v0, v4, La/je;->a:J

    add-long v21, v21, v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, La/je;->a(JDD)V

    iget-wide v7, v4, La/je;->b:J

    const-wide/16 v4, 0x0

    const-wide/16 v13, -0x1

    cmp-long v12, v2, v13

    if-eqz v12, :cond_4

    cmp-long v12, v0, v13

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v12, v15, v0

    if-lez v12, :cond_2

    add-long/2addr v4, v7

    goto :goto_1

    :cond_2
    cmp-long v12, v15, v2

    if-lez v12, :cond_3

    add-long/2addr v4, v0

    goto :goto_1

    :cond_3
    add-long/2addr v4, v2

    :goto_1
    const-wide/32 v12, 0xea60

    add-long/2addr v4, v12

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v15

    :goto_3
    iput-boolean v6, v11, La/ke$a;->a:Z

    iput-wide v9, v11, La/ke$a;->b:J

    iput-wide v2, v11, La/ke$a;->c:J

    iput-wide v0, v11, La/ke$a;->d:J

    iput-wide v7, v11, La/ke$a;->e:J

    iput-wide v4, v11, La/ke$a;->f:J

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, La/ke;->c:La/ke$a;

    invoke-virtual {p0}, La/ke;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, La/ke$a;->a:Z

    return v0

    :cond_0
    invoke-virtual {p0}, La/ke;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/ke;->a(Landroid/location/Location;)V

    iget-boolean v0, v1, La/ke$a;->a:Z

    return v0

    :cond_1
    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, La/ke;->c:La/ke$a;

    iget-wide v2, v0, La/ke$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

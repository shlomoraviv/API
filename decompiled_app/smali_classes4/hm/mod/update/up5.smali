.class public Lhm/mod/update/up5;
.super Ljava/lang/Object;
.source "up5.java"


# static fields
.field private static prefsInstance:Lhm/mod/update/up5;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_forceupdate"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getCallBackLastShow(Landroid/content/Context;)J
    .locals 3

    .line 43
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "callback_last_show"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhm/mod/update/up5;->readLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCountry()Ljava/lang/String;
    .locals 3

    const-string v0, "US"

    .line 110
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 111
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getInstallTime(Landroid/content/Context;)J
    .locals 3

    .line 53
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "install_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhm/mod/update/up5;->readLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLang()Ljava/lang/String;
    .locals 3

    const-string v0, "en"

    .line 95
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 96
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getLastShow(Landroid/content/Context;)J
    .locals 3

    .line 35
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "last_show"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhm/mod/update/up5;->readLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShowTimes(Landroid/content/Context;)I
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 27
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "show_times"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhm/mod/update/up5;->readInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isScreenLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpdateShowed(Landroid/content/Context;)Z
    .locals 2

    .line 18
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhm/mod/update/up5;->readBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setCallBackLastShow(Landroid/content/Context;)V
    .locals 4

    .line 39
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "callback_last_show"

    invoke-virtual {p0, v2, v0, v1}, Lhm/mod/update/up5;->writeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setInstallTime(Landroid/content/Context;)J
    .locals 4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 48
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v2, "install_time"

    invoke-virtual {p0, v2, v0, v1}, Lhm/mod/update/up5;->writeLong(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public static setLastShow(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_show"

    invoke-virtual {p0, v2, v0, v1}, Lhm/mod/update/up5;->writeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setShowTimes(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object v0

    invoke-static {p0}, Lhm/mod/update/up5;->getShowTimes(Landroid/content/Context;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const-string v1, "show_times"

    invoke-virtual {v0, v1, p0}, Lhm/mod/update/up5;->writeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setUpdateShow(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-static {p0}, Lhm/mod/update/up5;->with(Landroid/content/Context;)Lhm/mod/update/up5;

    move-result-object p0

    const-string v0, "show"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhm/mod/update/up5;->writeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lhm/mod/update/up5;
    .locals 1

    .line 62
    sget-object v0, Lhm/mod/update/up5;->prefsInstance:Lhm/mod/update/up5;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lhm/mod/update/up5;

    invoke-direct {v0, p0}, Lhm/mod/update/up5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhm/mod/update/up5;->prefsInstance:Lhm/mod/update/up5;

    .line 65
    :cond_0
    sget-object p0, Lhm/mod/update/up5;->prefsInstance:Lhm/mod/update/up5;

    return-object p0
.end method


# virtual methods
.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 89
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 1

    .line 81
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public readLong(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 73
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 85
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeInt(Ljava/lang/String;I)V
    .locals 1

    .line 77
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeLong(Ljava/lang/String;J)V
    .locals 1

    .line 69
    sget-object v0, Lhm/mod/update/up5;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

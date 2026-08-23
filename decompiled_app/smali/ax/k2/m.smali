.class public Lax/k2/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k2/m$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context; = null

.field static b:J = 0x0L

.field static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static A(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lesuttfrhics_iman"

    const-string v0, "first_launch_time"

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v3, 0x5

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    const-string p0, "install_version_code"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static B(J)V
    .locals 4

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "USER_SETTINGS"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wd_mhlrtnslso_heief"

    const-string v1, "new_files_threshold"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-void
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 3

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v0, "SGSEoTI_EUSNR"

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "notification_permission_result"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static D(Landroid/content/SharedPreferences;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v3, 0x2

    const-string v0, "ai_gobintpantye"

    const-string v0, "navigation_type"

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    sput v1, Lax/k2/m;->c:I

    return-void
.end method

.method public static E()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "TN_EGSbSRISUE"

    const-string v1, "USER_SETTINGS"

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drdtwrete_mia"

    const-string v1, "rewarded_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static F(Z)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "TNTS_IESpUERS"

    const-string v1, "USER_SETTINGS"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ump_consent_update_required"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    return-void
.end method

.method public static G()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public static H()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public static I()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/k2/m;->j()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static a()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x6

    sput v0, Lax/k2/m;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v0, "REESTTGSNtUIS"

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "account_permission_result"

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static d()I
    .locals 4

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "USER_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ios_eitsceoldlvsn_nr"

    const-string v1, "install_version_code"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public static e()Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "USER_SETTINGS"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "bookmark_added"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public static f()Lax/k2/m$a;
    .locals 3

    invoke-static {}, Lax/k2/m;->j()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lax/k2/m$a;->X:Lax/k2/m$a;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    sget-object v0, Lax/k2/m$a;->q:Lax/k2/m$a;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x7

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v0, "UE_mSSNTSEITG"

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "emisouelnsio_rresorttsgpa"

    const-string v0, "storage_permission_result"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static h()J
    .locals 5

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "IENS_bSSGUTTE"

    const-string v1, "USER_SETTINGS"

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "first_launch_time"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 3

    sget-wide v0, Lax/k2/m;->b:J

    return-wide v0
.end method

.method public static j()I
    .locals 4

    const/4 v3, 0x3

    sget v0, Lax/k2/m;->c:I

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "RES_GSbSITEUT"

    const-string v1, "USER_SETTINGS"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const v2, 0x7f1300b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "navigation_type"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    sput v0, Lax/k2/m;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    sput v0, Lax/k2/m;->c:I

    :goto_0
    const/4 v3, 0x4

    sget v0, Lax/k2/m;->c:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    :try_start_0
    sget-object v1, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f030003

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-string v3, "WINDOW"

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const-string v2, "U_IDUOHtW__PTNMOO_ONBTTE"

    const-string v2, "WINDOW_UP_BUTTON_TO_HOME"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const/4 v4, 0x5

    const-string v3, "OENWRDRAp"

    const-string v3, "NO_DRAWER"

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x6

    const-string v3, "DRAWER_ONLY_HOME"

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v2, 0x4

    move v4, v2

    const-string v3, "_TUNNOBOPtUT"

    const-string v3, "NO_UP_BUTTON"

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    move v4, v2

    const-string v3, "ALTERNATIVE"

    const/4 v4, 0x6

    aput-object v3, v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-static {}, Lax/k2/m;->j()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    const/4 v4, 0x6

    return-object v0
.end method

.method public static l()J
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "USER_SETTINGS"

    const/4 v2, 0x0

    and-int/2addr v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "new_files_threshold"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "lcssinifsrotmuot_iintneaioerps"

    const-string v0, "notification_permission_result"

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static n(I)I
    .locals 1

    const/4 p0, 0x2

    return p0
.end method

.method public static o()J
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "USER_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "arrm_iemewted"

    const-string v1, "rewarded_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "sdcard_cancel_count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "sdcard_cancel_count"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    sput-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v0, "USNToI_RSTSEG"

    const-string v0, "USER_SETTINGS"

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ucunnbahtlco"

    const-string v1, "launch_count"

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v7, 0x6

    sput-wide v4, Lax/k2/m;->b:J

    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v7, 0x3

    sget-wide v5, Lax/k2/m;->b:J

    add-long/2addr v5, v2

    const/4 v7, 0x1

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    invoke-static {}, Lax/k2/m;->t()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-static {v0}, Lax/k2/m;->D(Landroid/content/SharedPreferences;)V

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lax/k2/m;->A(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const/4 v7, 0x6

    invoke-static {p0}, Lax/k2/k;->t(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-static {}, Lax/k2/m;->v()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lax/k2/k;->v(Landroid/content/Context;Z)V

    const/4 v7, 0x7

    invoke-static {}, Lax/k2/m;->f()Lax/k2/m$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lax/k2/k;->p(Landroid/content/Context;Lax/k2/m$a;)V

    :cond_0
    return-void
.end method

.method public static s()Z
    .locals 4

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v1, "RIEST_bSTGUNS"

    const-string v1, "USER_SETTINGS"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admin_mode"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public static t()Z
    .locals 6

    sget-wide v0, Lax/k2/m;->b:J

    const/4 v5, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 6

    sget-wide v0, Lax/k2/m;->b:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x1e

    const-wide/16 v2, 0x1e

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-ltz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v5, 0x4

    const-string v0, "m.paoaltc"

    const-string v0, "com.alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v5, 0x1

    const-string v0, "piracy detected"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v5, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static v()Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lax/M1/Q;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 4

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v1, "USER_SETTINGS"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "etrdrns_pneumpaic_ueuepd_ot"

    const-string v1, "ump_consent_update_required"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x2

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v0, "N_RTEGITStSUE"

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "account_permission_result"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public static y()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lax/k2/m;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v1, "TSsTSNEUSI_ER"

    const-string v1, "USER_SETTINGS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bookmark_added"

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x5

    sget-object p0, Lax/k2/m;->a:Landroid/content/Context;

    const-string v0, "USER_SETTINGS"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "premtslmrai_usseeooni_stg"

    const-string v0, "storage_permission_result"

    const/4 v2, 0x5

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

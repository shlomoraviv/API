.class public Lax/Q/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Q/b$c;,
        Lax/Q/b$a;,
        Lax/Q/b$b;,
        Lax/Q/b$d;,
        Lax/Q/b$e;,
        Lax/Q/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/Q/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "slsemostnnl ibsipnr-mounue "

    const-string v0, "permission must be non-null"

    invoke-static {p1, v0}, Lax/b0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "i_TmOFTOooTsaAdNSi.dsIOpnPrieS.CIrnIN"

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lax/P/p;->d(Landroid/content/Context;)Lax/P/p;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/P/p;->a()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/Q/b$c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/Q/b$b;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Lax/S/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lax/Q/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lax/Q/b$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lax/Q/b;->g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lax/Q/b$b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lax/Q/b$f;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EXAEoII__I.PMSNR_ERORCDONDOVMEECENITSTYP_"

    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lax/Q/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "pe i,b  pees  tsiees  anim oaldocsocy orebreuoiaatiap ern qcvtry ruid t faoasuttbidrdl"

    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x0

    move v5, p3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lax/Q/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p1, "_T SC_btEOR_peROSXtaNhcnTCTEE IoniV _RRPDnNTbE EAdSINLVICsE Ry_TE_fAoBEPOEVIIP"

    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    or-int/lit8 p5, p5, 0x2

    :cond_2
    const/4 v6, 0x0

    move v5, p5

    move v5, p5

    const/4 v6, 0x4

    and-int/lit8 p5, v5, 0x2

    const/4 v6, 0x2

    if-nez p5, :cond_4

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p1, "DXdOoEstf_VeIEeTEi_hE o C  _ReNEPEEuVriRrRPOi TDeERIqReO Etrr nEXTOR"

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-eqz p5, :cond_6

    and-int/lit8 p5, v5, 0x4

    const/4 v6, 0x3

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const/4 v6, 0x0

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v6, 0x0

    if-lt p5, v0, :cond_7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lax/Q/b$e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    const/16 p0, 0x1a

    const/4 v6, 0x5

    if-lt p5, p0, :cond_8

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lax/Q/b$d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_8
    const/4 v6, 0x7

    and-int/lit8 p0, v5, 0x4

    const/4 v6, 0x7

    if-eqz p0, :cond_9

    if-nez v3, :cond_9

    const/4 v6, 0x5

    invoke-static {v0}, Lax/Q/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static k(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    move v0, p0

    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lax/Q/b$d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x2

    return-void
.end method

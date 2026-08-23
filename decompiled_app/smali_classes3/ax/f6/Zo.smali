.class public final Lax/f6/Zo;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private final B:Ljava/lang/String;

.field private C:Z

.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:D

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->d(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lax/f6/Zo;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lax/f6/Zo;->q:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lax/f6/Zo;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lax/f6/Zo;->r:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Zo;->s:Ljava/lang/String;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Lax/A5/g;->v()Z

    move-result v2

    iput-boolean v2, p0, Lax/f6/Zo;->t:Z

    invoke-static {p1}, Lax/b6/j;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lax/f6/Zo;->u:Z

    invoke-static {p1}, Lax/b6/j;->d(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lax/f6/Zo;->v:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Zo;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0, v1}, Lax/f6/Zo;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {p1}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iput-object v0, p0, Lax/f6/Zo;->x:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_5
    :goto_4
    iput-object v2, p0, Lax/f6/Zo;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lax/f6/Zo;->y:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lax/f6/Zo;->z:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lax/f6/Zo;->A:I

    :cond_7
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/f6/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->e(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lax/f6/Zo;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/Zo;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/Zo;->p:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/hg;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/Zo;->C:Z

    iget-boolean p1, p2, Lax/f6/ap;->a:Z

    iput-boolean p1, p0, Lax/f6/Zo;->q:Z

    iget-boolean p1, p2, Lax/f6/ap;->b:Z

    iput-boolean p1, p0, Lax/f6/Zo;->r:Z

    iget-object p1, p2, Lax/f6/ap;->c:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Zo;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lax/f6/ap;->d:Z

    iput-boolean p1, p0, Lax/f6/Zo;->t:Z

    iget-boolean p1, p2, Lax/f6/ap;->e:Z

    iput-boolean p1, p0, Lax/f6/Zo;->u:Z

    iget-boolean p1, p2, Lax/f6/ap;->f:Z

    iput-boolean p1, p0, Lax/f6/Zo;->v:Z

    iget-object p1, p2, Lax/f6/ap;->g:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Zo;->w:Ljava/lang/String;

    iget-object p1, p2, Lax/f6/ap;->h:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Zo;->x:Ljava/lang/String;

    iget-object p1, p2, Lax/f6/ap;->i:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/Zo;->B:Ljava/lang/String;

    iget p1, p2, Lax/f6/ap;->l:F

    iput p1, p0, Lax/f6/Zo;->y:F

    iget p1, p2, Lax/f6/ap;->m:I

    iput p1, p0, Lax/f6/Zo;->z:I

    iget p1, p2, Lax/f6/ap;->n:I

    iput p1, p0, Lax/f6/Zo;->A:I

    return-void
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "DeviceInfo.getResolveInfo"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lax/f6/Zo;->a:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/Zo;->b:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lax/f6/Zo;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lax/f6/Zo;->d:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lax/f6/Zo;->e:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lax/f6/Zo;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lax/f6/Zo;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Zo;->b:Z

    iput-boolean p1, p0, Lax/f6/Zo;->c:Z

    iput p1, p0, Lax/f6/Zo;->d:I

    iput v0, p0, Lax/f6/Zo;->e:I

    iput p1, p0, Lax/f6/Zo;->f:I

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lax/f6/Ff;->Sa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, v2, v0, v1}, Lax/p2/u;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    iput-wide v2, p0, Lax/f6/Zo;->m:D

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lax/f6/Zo;->n:Z

    return-void

    :cond_3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lax/f6/Zo;->m:D

    iput-boolean v0, p0, Lax/f6/Zo;->n:Z

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Zo;->g:Ljava/lang/String;

    invoke-static {}, Lax/b6/n;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lax/f6/Ff;->z8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_0
    iput v2, p0, Lax/f6/Zo;->i:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lax/f6/Zo;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lax/f6/Zo;->h:I

    iput-boolean v3, p0, Lax/f6/Zo;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Zo;->l:I

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Lax/z5/G0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lax/f6/Zo;->h:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lax/f6/Zo;->l:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lax/f6/Zo;->h:I

    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/Zo;->k:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ap;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lax/f6/ap;

    iget v2, v0, Lax/f6/Zo;->a:I

    iget-boolean v3, v0, Lax/f6/Zo;->q:Z

    iget-boolean v4, v0, Lax/f6/Zo;->r:Z

    iget-object v5, v0, Lax/f6/Zo;->g:Ljava/lang/String;

    iget-object v6, v0, Lax/f6/Zo;->s:Ljava/lang/String;

    iget-boolean v7, v0, Lax/f6/Zo;->t:Z

    iget-boolean v8, v0, Lax/f6/Zo;->u:Z

    iget-boolean v9, v0, Lax/f6/Zo;->v:Z

    iget-boolean v10, v0, Lax/f6/Zo;->b:Z

    iget-boolean v11, v0, Lax/f6/Zo;->c:Z

    iget-object v12, v0, Lax/f6/Zo;->w:Ljava/lang/String;

    iget-object v13, v0, Lax/f6/Zo;->x:Ljava/lang/String;

    iget-object v14, v0, Lax/f6/Zo;->B:Ljava/lang/String;

    iget v15, v0, Lax/f6/Zo;->d:I

    move-object/from16 v16, v1

    iget v1, v0, Lax/f6/Zo;->h:I

    move/from16 v17, v1

    iget v1, v0, Lax/f6/Zo;->i:I

    move/from16 v18, v1

    iget v1, v0, Lax/f6/Zo;->j:I

    move/from16 v19, v1

    iget v1, v0, Lax/f6/Zo;->e:I

    move/from16 v20, v1

    iget v1, v0, Lax/f6/Zo;->f:I

    move/from16 v21, v1

    iget v1, v0, Lax/f6/Zo;->y:F

    move/from16 v22, v1

    iget v1, v0, Lax/f6/Zo;->z:I

    move/from16 v23, v1

    iget v1, v0, Lax/f6/Zo;->A:I

    move/from16 v25, v1

    move/from16 v24, v2

    iget-wide v1, v0, Lax/f6/Zo;->m:D

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lax/f6/Zo;->n:Z

    iget-boolean v2, v0, Lax/f6/Zo;->k:Z

    move/from16 v28, v1

    iget v1, v0, Lax/f6/Zo;->l:I

    move/from16 v29, v1

    iget-object v1, v0, Lax/f6/Zo;->o:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lax/f6/Zo;->C:Z

    move/from16 v31, v1

    iget-object v1, v0, Lax/f6/Zo;->p:Ljava/lang/String;

    move/from16 v32, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move-wide/from16 v33, v26

    move/from16 v27, v2

    move/from16 v2, v24

    move-wide/from16 v24, v33

    move/from16 v26, v28

    move/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v32

    invoke-direct/range {v1 .. v31}, Lax/f6/ap;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v16, v1

    return-object v16
.end method

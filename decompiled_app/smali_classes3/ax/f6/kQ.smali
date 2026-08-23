.class public final Lax/f6/kQ;
.super Lax/w5/P0;


# instance fields
.field private final X:Landroid/content/Context;

.field private final Y:Ljava/lang/ref/WeakReference;

.field private final Z:Lax/f6/YP;

.field private final k0:Lax/f6/fl0;

.field private l0:Lax/f6/MP;

.field final q:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lax/f6/YP;Lax/f6/lQ;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/P0;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/kQ;->X:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/kQ;->Y:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lax/f6/kQ;->Z:Lax/f6/YP;

    iput-object p5, p0, Lax/f6/kQ;->k0:Lax/f6/fl0;

    return-void
.end method

.method static bridge synthetic W7(Lax/f6/kQ;)Lax/f6/YP;
    .locals 0

    iget-object p0, p0, Lax/f6/kQ;->Z:Lax/f6/YP;

    return-object p0
.end method

.method static bridge synthetic X7(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lax/f6/kQ;->f8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y7(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/f6/kQ;->g8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d8()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/kQ;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/kQ;->X:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static e8()Lax/o5/g;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lax/o5/g$a;

    invoke-direct {v1}, Lax/o5/g$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    move-result-object v0

    check-cast v0, Lax/o5/g$a;

    invoke-virtual {v0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object v0

    return-object v0
.end method

.method private static f8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lax/o5/m;

    if-eqz v0, :cond_0

    check-cast p0, Lax/o5/m;

    invoke-virtual {p0}, Lax/o5/m;->f()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lax/q5/a;

    if-eqz v0, :cond_1

    check-cast p0, Lax/q5/a;

    invoke-virtual {p0}, Lax/q5/a;->a()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lax/B5/a;

    if-eqz v0, :cond_2

    check-cast p0, Lax/B5/a;

    invoke-virtual {p0}, Lax/B5/a;->a()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lax/J5/c;

    if-eqz v0, :cond_3

    check-cast p0, Lax/J5/c;

    invoke-virtual {p0}, Lax/J5/c;->a()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lax/K5/a;

    if-eqz v0, :cond_4

    check-cast p0, Lax/K5/a;

    invoke-virtual {p0}, Lax/K5/a;->a()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lax/o5/i;

    if-eqz v0, :cond_5

    check-cast p0, Lax/o5/i;

    invoke-virtual {p0}, Lax/o5/k;->getResponseInfo()Lax/o5/u;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->h()Lax/o5/u;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lax/o5/u;->g()Lax/w5/U0;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lax/w5/U0;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final declared-synchronized g8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/kQ;->l0:Lax/f6/MP;

    invoke-virtual {v0, p1}, Lax/f6/MP;->c(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lax/f6/iQ;

    invoke-direct {v0, p0, p2}, Lax/f6/iQ;-><init>(Lax/f6/kQ;Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/kQ;->k0:Lax/f6/fl0;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/kQ;->Z:Lax/f6/YP;

    invoke-virtual {p1, p2}, Lax/f6/YP;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized h8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/kQ;->l0:Lax/f6/MP;

    invoke-virtual {v0, p1}, Lax/f6/MP;->c(Ljava/lang/String;)Lax/I7/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lax/f6/jQ;

    invoke-direct {v0, p0, p2}, Lax/f6/jQ;-><init>(Lax/f6/kQ;Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/kQ;->k0:Lax/f6/fl0;

    invoke-static {p1, v0, p2}, Lax/f6/Uk0;->r(Lax/I7/d;Lax/f6/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/kQ;->Z:Lax/f6/YP;

    invoke-virtual {p1, p2}, Lax/f6/YP;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final Z7(Lax/f6/MP;)V
    .locals 0

    iput-object p1, p0, Lax/f6/kQ;->l0:Lax/f6/MP;

    return-void
.end method

.method protected final declared-synchronized a8(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lax/f6/kQ;->f8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lax/f6/kQ;->g8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object v0

    new-instance v1, Lax/f6/gQ;

    invoke-direct {v1, p0, p1, p3}, Lax/f6/gQ;-><init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lax/K5/a;->b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/K5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object v0

    new-instance v1, Lax/f6/fQ;

    invoke-direct {v1, p0, p1, p3}, Lax/f6/fQ;-><init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lax/J5/c;->b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/J5/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lax/o5/f$a;

    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lax/o5/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lax/f6/ZP;

    invoke-direct {v0, p0, p1, p3}, Lax/f6/ZP;-><init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lax/o5/f$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lax/o5/f$a;

    new-instance p1, Lax/f6/hQ;

    invoke-direct {p1, p0, p3}, Lax/f6/hQ;-><init>(Lax/f6/kQ;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lax/o5/f$a;->c(Lax/o5/d;)Lax/o5/f$a;

    invoke-virtual {p2}, Lax/o5/f$a;->a()Lax/o5/f;

    move-result-object p1

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object v0

    new-instance v1, Lax/f6/eQ;

    invoke-direct {v1, p0, p1, p3}, Lax/f6/eQ;-><init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lax/B5/a;->b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/B5/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lax/o5/i;

    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/o5/i;-><init>(Landroid/content/Context;)V

    sget-object v0, Lax/o5/h;->i:Lax/o5/h;

    invoke-virtual {p2, v0}, Lax/o5/k;->setAdSize(Lax/o5/h;)V

    invoke-virtual {p2, p1}, Lax/o5/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lax/f6/dQ;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/f6/dQ;-><init>(Lax/f6/kQ;Ljava/lang/String;Lax/o5/i;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lax/o5/k;->setAdListener(Lax/o5/d;)V

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/o5/k;->b(Lax/o5/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lax/f6/kQ;->e8()Lax/o5/g;

    move-result-object v0

    new-instance v1, Lax/f6/cQ;

    invoke-direct {v1, p0, p1, p3}, Lax/f6/cQ;-><init>(Lax/f6/kQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v5, v1}, Lax/q5/a;->b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;ILax/q5/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/kQ;->Z:Lax/f6/YP;

    invoke-virtual {v0}, Lax/f6/YP;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lax/f6/Ff;->n9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lax/q5/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/B5/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/J5/c;

    if-nez v3, :cond_1

    instance-of v3, v1, Lax/K5/a;

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lax/f6/kQ;->f8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lax/f6/kQ;->h8(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lax/q5/a;

    if-eqz p2, :cond_3

    check-cast v1, Lax/q5/a;

    invoke-virtual {v1, v0}, Lax/q5/a;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    instance-of p2, v1, Lax/B5/a;

    if-eqz p2, :cond_4

    check-cast v1, Lax/B5/a;

    invoke-virtual {v1, v0}, Lax/B5/a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    instance-of p2, v1, Lax/J5/c;

    if-eqz p2, :cond_5

    check-cast v1, Lax/J5/c;

    new-instance p1, Lax/f6/aQ;

    invoke-direct {p1}, Lax/f6/aQ;-><init>()V

    invoke-virtual {v1, v0, p1}, Lax/J5/c;->c(Landroid/app/Activity;Lax/o5/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    instance-of p2, v1, Lax/K5/a;

    if-eqz p2, :cond_6

    check-cast v1, Lax/K5/a;

    new-instance p1, Lax/f6/bQ;

    invoke-direct {p1}, Lax/f6/bQ;-><init>()V

    invoke-virtual {v1, v0, p1}, Lax/K5/a;->c(Landroid/app/Activity;Lax/o5/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, v2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, v1, Lax/o5/i;

    if-nez p2, :cond_7

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lax/f6/kQ;->d8()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {v0, p2}, Lax/z5/G0;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final k5(Ljava/lang/String;Lax/d6/a;Lax/d6/a;)V
    .locals 2

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/kQ;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lax/o5/i;

    if-eqz p1, :cond_2

    check-cast v0, Lax/o5/i;

    invoke-static {p2, p3, v0}, Lax/f6/lQ;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lax/o5/i;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p2, p3, v0}, Lax/f6/lQ;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_3
    :goto_0
    return-void
.end method

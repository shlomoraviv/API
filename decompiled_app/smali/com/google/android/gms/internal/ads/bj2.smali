.class public final Lcom/google/android/gms/internal/ads/bj2;
.super Lcom/google/android/gms/internal/ads/ak2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/dk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dk2<",
            "Lcom/google/android/gms/internal/ads/t41;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dk2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bj2;->i:Lcom/google/android/gms/internal/ads/dk2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->k:Lcom/google/android/gms/internal/ads/qh0;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bj2;->j:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bj2;->k:Lcom/google/android/gms/internal/ads/qh0;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/qh0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->J()Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qh0;->J()Lcom/google/android/gms/internal/ads/sh0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sh0;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->z()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl0;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wl0;->j0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj2;->i:Lcom/google/android/gms/internal/ads/dk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t41;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->k:Lcom/google/android/gms/internal/ads/qh0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj2;->c(Lcom/google/android/gms/internal/ads/qh0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/uj0;->j:Lcom/google/android/gms/internal/ads/uj0;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->k:Lcom/google/android/gms/internal/ads/qh0;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bj2;->c(Lcom/google/android/gms/internal/ads/qh0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh0;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh0;->M()Lcom/google/android/gms/internal/ads/rh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh0;->J()Lcom/google/android/gms/internal/ads/uj0;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/uj0;->i:Lcom/google/android/gms/internal/ads/uj0;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oi2;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/uj0;->i:Lcom/google/android/gms/internal/ads/uj0;

    goto :goto_3

    .line 19
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/uj0;->h:Lcom/google/android/gms/internal/ads/uj0;

    .line 20
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/uj0;->h:Lcom/google/android/gms/internal/ads/uj0;

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bj2;->j:Landroid/content/Context;

    aput-object v9, v8, v2

    aput-object v4, v8, v3

    .line 22
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/t41;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/t41;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    const-string v5, "E"

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/ej2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj2;->d()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ti2;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    goto :goto_5

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->k:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh0;->J()Lcom/google/android/gms/internal/ads/sh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh0;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    .line 31
    :cond_9
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t41;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    monitor-enter v2

    if-eqz v1, :cond_b

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t41;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wl0$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/t41;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/wl0$b;->V(J)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t41;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wl0$b;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t41;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wl0$b;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t41;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 40
    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

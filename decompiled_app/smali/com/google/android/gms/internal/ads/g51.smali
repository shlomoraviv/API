.class public final Lcom/google/android/gms/internal/ads/g51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x01<",
        "Lcom/google/android/gms/internal/ads/up0;",
        "Lcom/google/android/gms/internal/ads/ro1;",
        "Lcom/google/android/gms/internal/ads/l21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/xp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g51;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g51;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g51;->c:Lcom/google/android/gms/internal/ads/xp0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/g51;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g51;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g51;->e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/ro1;",
            "Lcom/google/android/gms/internal/ads/l21;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ro1;->r(Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;,
            Lcom/google/android/gms/internal/ads/h41;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g51;->c:Lcom/google/android/gms/internal/ads/xp0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vp0;

    new-instance p2, Lcom/google/android/gms/internal/ads/j51;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j51;-><init>(Lcom/google/android/gms/internal/ads/r01;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/ki0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xp0;->e(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/vp0;)Lcom/google/android/gms/internal/ads/wp0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g51;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->c()Lcom/google/android/gms/internal/ads/a90;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->j()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->l()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast p2, Lcom/google/android/gms/internal/ads/l21;

    new-instance p3, Lcom/google/android/gms/internal/ads/k51;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/k51;-><init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/jg0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l21;->R6(Lcom/google/android/gms/internal/ads/fl;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp0;->k()Lcom/google/android/gms/internal/ads/up0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/ro1;",
            "Lcom/google/android/gms/internal/ads/l21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i51;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i51;-><init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast v1, Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l21;->S6(Lcom/google/android/gms/internal/ads/mg0;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ro1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g51;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/fl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ro1;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g51;->e(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V

    return-void
.end method

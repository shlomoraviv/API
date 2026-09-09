.class public final Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x01<",
        "Lcom/google/android/gms/internal/ads/g30;",
        "Lcom/google/android/gms/internal/ads/jf;",
        "Lcom/google/android/gms/internal/ads/m21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d40;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v11;->b:Lcom/google/android/gms/internal/ads/d40;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/v11;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/jd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->d:Lcom/google/android/gms/internal/ads/jd;

    return-object p1
.end method

.method static final synthetic e(Lcom/google/android/gms/internal/ads/r01;)Lcom/google/android/gms/internal/ads/l43;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jf;->getVideoController()Lcom/google/android/gms/internal/ads/l43;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/fn1;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->d:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->E()Ld/b/b/a/b/a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->d:Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jd;->shouldDelegateInterscrollerEffect()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x11;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/x11;-><init>(Lcom/google/android/gms/internal/ads/v11;Landroid/view/View;Lcom/google/android/gms/internal/ads/fn1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/r02;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/g02;->k(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/pz1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BannerRtbAdapterWrapper interscrollerView should not be null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;,
            Lcom/google/android/gms/internal/ads/h41;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->N5:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/fn1;->b0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/v11;->g(Lcom/google/android/gms/internal/ads/fn1;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->c:Landroid/view/View;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->b:Lcom/google/android/gms/internal/ads/d40;

    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n30;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/y11;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/y11;-><init>(Lcom/google/android/gms/internal/ads/r01;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->t:Ljava/util/List;

    const/4 v5, 0x0

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {p1, v0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/n30;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/in1;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/d40;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/j30;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j30;->j()Lcom/google/android/gms/internal/ads/yf0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yf0;->V0(Landroid/view/View;)V

    .line 10
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast p2, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/r51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/m21;->R6(Lcom/google/android/gms/internal/ads/id;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j30;->i()Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/jf;",
            "Lcom/google/android/gms/internal/ads/m21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fn1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jf;->y2(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->N5:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/fn1;->b0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jf;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v11;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/z11;-><init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/a21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/id;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    .line 8
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/jf;->r6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/x03;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jf;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v11;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/z11;

    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/z11;-><init>(Lcom/google/android/gms/internal/ads/v11;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/a21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/id;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zn1;->e:Lcom/google/android/gms/internal/ads/x03;

    .line 12
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/jf;->y4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/x03;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/do1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method final synthetic f(Landroid/view/View;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v11;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v40;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g02;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object p1

    return-object p1
.end method

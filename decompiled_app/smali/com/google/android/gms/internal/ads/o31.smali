.class public final Lcom/google/android/gms/internal/ads/o31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/x01<",
        "Lcom/google/android/gms/internal/ads/ak0;",
        "Lcom/google/android/gms/internal/ads/jf;",
        "Lcom/google/android/gms/internal/ads/m21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zi0;

.field private c:Lcom/google/android/gms/internal/ads/xd;

.field private final d:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zi0;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/zi0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/xd;)Lcom/google/android/gms/internal/ads/xd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/xd;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;,
            Lcom/google/android/gms/internal/ads/h41;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/xd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk0;->P(Lcom/google/android/gms/internal/ads/xd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/zi0;

    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/mk0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/xd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/xd;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/nk0;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast p2, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->g()Lcom/google/android/gms/internal/ads/r51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/m21;->R6(Lcom/google/android/gms/internal/ads/id;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->h()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->g:Lcom/google/android/gms/internal/ads/xo1;

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/iq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/iq;->h:I

    sget-object v1, Lcom/google/android/gms/internal/ads/t0;->E1:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/r31;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/id;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jf;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/fn1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/q31;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/q31;-><init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/r31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/id;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zn1;->i:Lcom/google/android/gms/internal/ads/o3;

    .line 12
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/jf;->A0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u03;Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/o3;)V
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

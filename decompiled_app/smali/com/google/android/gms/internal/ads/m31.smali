.class public final Lcom/google/android/gms/internal/ads/m31;
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
        "Lcom/google/android/gms/internal/ads/ro1;",
        "Lcom/google/android/gms/internal/ads/m21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zi0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zi0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m31;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m31;->b:Lcom/google/android/gms/internal/ads/zi0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/vn1;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/do1;,
            Lcom/google/android/gms/internal/ads/h41;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->w()Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro1;->x()Lcom/google/android/gms/internal/ads/sd;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ro1;->z()Lcom/google/android/gms/internal/ads/xd;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/m31;->c(Lcom/google/android/gms/internal/ads/vn1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mk0;->P(Lcom/google/android/gms/internal/ads/xd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/m31;->c(Lcom/google/android/gms/internal/ads/vn1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk0;->N(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 8
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/m31;->c(Lcom/google/android/gms/internal/ads/vn1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk0;->s(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/m31;->c(Lcom/google/android/gms/internal/ads/vn1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk0;->O(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/m31;->c(Lcom/google/android/gms/internal/ads/vn1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk0;->t(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v3

    .line 14
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mk0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m31;->b:Lcom/google/android/gms/internal/ads/zi0;

    new-instance v5, Lcom/google/android/gms/internal/ads/w50;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/r01;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zk0;-><init>(Lcom/google/android/gms/internal/ads/mk0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/xd;)V

    .line 18
    invoke-virtual {v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/qm0;)Lcom/google/android/gms/internal/ads/nk0;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    check-cast p2, Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->f()Lcom/google/android/gms/internal/ads/y51;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/m21;->R6(Lcom/google/android/gms/internal/ads/id;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/aa0;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/ro1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m31;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ce0;->S0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk0;->h()Lcom/google/android/gms/internal/ads/ak0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/h41;

    sget-object p2, Lcom/google/android/gms/internal/ads/xo1;->f:Lcom/google/android/gms/internal/ads/xo1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/xo1;Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/r01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vn1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            "Lcom/google/android/gms/internal/ads/r01<",
            "Lcom/google/android/gms/internal/ads/ro1;",
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ro1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m31;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zn1;->d:Lcom/google/android/gms/internal/ads/u03;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fn1;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->r:Lcom/google/android/gms/internal/ads/nn1;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza(Lcom/google/android/gms/ads/internal/util/zzbm;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/pa0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/id;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vn1;->a:Lcom/google/android/gms/internal/ads/qn1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qn1;->a:Lcom/google/android/gms/internal/ads/zn1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zn1;->i:Lcom/google/android/gms/internal/ads/o3;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zn1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ro1;->p(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u03;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id;Lcom/google/android/gms/internal/ads/o3;Ljava/util/List;)V

    return-void
.end method

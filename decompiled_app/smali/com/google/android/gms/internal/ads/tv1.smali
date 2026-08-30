.class public final Lcom/google/android/gms/internal/ads/tv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ws1<",
        "Lcom/google/android/gms/internal/ads/qa1;",
        "Lcom/google/android/gms/internal/ads/d70;",
        "Lcom/google/android/gms/internal/ads/lu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/i91;

.field private c:Lcom/google/android/gms/internal/ads/t50;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Lcom/google/android/gms/internal/ads/i91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/t50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/t50;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/t50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va1;->B(Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ue2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv1;->b:Lcom/google/android/gms/internal/ads/i91;

    new-instance v2, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/va1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->c:Lcom/google/android/gms/internal/ads/t50;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/t50;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/i91;->d(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/wc1;)Lcom/google/android/gms/internal/ads/ya1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->g()Lcom/google/android/gms/internal/ads/qx1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lu1;->n5(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->h()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/rs1<",
            "Lcom/google/android/gms/internal/ads/d70;",
            "Lcom/google/android/gms/internal/ads/lu1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d70;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/au;->d1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/d70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/be2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/qv1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/k50;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/d70;->E1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/k50;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/d70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/be2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tv1;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/sv1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/qv1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/k50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/ue2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/d70;->F2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/zzbhy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

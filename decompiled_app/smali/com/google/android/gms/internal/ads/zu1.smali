.class public final Lcom/google/android/gms/internal/ads/zu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ws1<",
        "Lcom/google/android/gms/internal/ads/n71;",
        "Lcom/google/android/gms/internal/ads/mf2;",
        "Lcom/google/android/gms/internal/ads/lu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/l81;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/l81;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/l81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/l81;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/r71;

    new-instance p2, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/zu1;Lcom/google/android/gms/internal/ads/rs1;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/r71;-><init>(Lcom/google/android/gms/internal/ads/t81;Lcom/google/android/gms/internal/ads/al0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l81;->c(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/r71;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->a()Lcom/google/android/gms/internal/ads/q01;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v41;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->f()Lcom/google/android/gms/internal/ads/xx1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lu1;->n5(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->h()Lcom/google/android/gms/internal/ads/n71;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/rs1<",
            "Lcom/google/android/gms/internal/ads/mf2;",
            "Lcom/google/android/gms/internal/ads/lu1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w0;->k(Lcom/google/android/gms/internal/ads/ge2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf2;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/rs1;ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mf2;->v(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->u0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf2;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/mf2;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ze2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

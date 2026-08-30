.class public final Lcom/google/android/gms/internal/ads/ut1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ws1<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        "Lcom/google/android/gms/internal/ads/mf2;",
        "Lcom/google/android/gms/internal/ads/lu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ru0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ru0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut1;->b:Lcom/google/android/gms/internal/ads/ru0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->g5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/be2;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf2;->f()Lcom/google/android/gms/internal/ads/n50;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n50;->a()Lc/a/b/b/a/a;

    move-result-object v2

    invoke-static {v2}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n50;->m()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/tt1;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Lcom/google/android/gms/internal/ads/ut1;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sf0;->e:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yw2;->i(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/ew2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ze2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ze2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ze2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf2;->d()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut1;->b:Lcom/google/android/gms/internal/ads/ru0;

    new-instance v3, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/au0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/mf2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/st1;->a(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/sv0;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ce2;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/au0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ce2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/ru0;->d(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/au0;)Lcom/google/android/gms/internal/ads/ut0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ut0;->j()Lcom/google/android/gms/internal/ads/r61;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/r61;->M0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->a()Lcom/google/android/gms/internal/ads/q01;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v41;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->f()Lcom/google/android/gms/internal/ads/xx1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/lu1;->n5(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ut0;->h()Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 9
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue2;->e:Lcom/google/android/gms/internal/ads/zzazx;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzazx;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazx;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/d0;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/au;->g5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/be2;->b0:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazx;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazx;->b:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/d0;->c(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/au;->g5:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/be2;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w0;->k(Lcom/google/android/gms/internal/ads/ge2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mf2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/w0;->k(Lcom/google/android/gms/internal/ads/ge2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mf2;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jv0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/jv0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

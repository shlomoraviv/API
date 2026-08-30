.class public final Lcom/google/android/gms/internal/ads/ov1;
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
        "Lcom/google/android/gms/internal/ads/mf2;",
        "Lcom/google/android/gms/internal/ads/lu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/i91;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i91;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/i91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/oe2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf2;->b()Lcom/google/android/gms/internal/ads/p50;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mf2;->c()Lcom/google/android/gms/internal/ads/q50;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mf2;->x()Lcom/google/android/gms/internal/ads/t50;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/oe2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/va1;->B(Lcom/google/android/gms/internal/ads/t50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/oe2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va1;->E(Lcom/google/android/gms/internal/ads/p50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/oe2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va1;->D(Lcom/google/android/gms/internal/ads/p50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/oe2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va1;->F(Lcom/google/android/gms/internal/ads/q50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/oe2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/va1;->C(Lcom/google/android/gms/internal/ads/q50;)Lcom/google/android/gms/internal/ads/va1;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ue2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/va1;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/i91;

    new-instance v5, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/va1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wc1;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/wc1;-><init>(Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/t50;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/i91;->d(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/wc1;)Lcom/google/android/gms/internal/ads/ya1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/lu1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->f()Lcom/google/android/gms/internal/ads/xx1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lu1;->n5(Lcom/google/android/gms/internal/ads/k50;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->a()Lcom/google/android/gms/internal/ads/q01;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/v41;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->h()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/jw1;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/jw1;-><init>(ILjava/lang/String;)V

    throw p1
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->r:Lcom/google/android/gms/internal/ads/ge2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/w0;->k(Lcom/google/android/gms/internal/ads/ge2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/k50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ue2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ue2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/mf2;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/util/List;)V

    return-void
.end method

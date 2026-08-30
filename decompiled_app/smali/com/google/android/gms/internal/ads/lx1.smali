.class public final Lcom/google/android/gms/internal/ads/lx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ws1<",
        "Lcom/google/android/gms/internal/ads/dg1;",
        "Lcom/google/android/gms/internal/ads/mf2;",
        "Lcom/google/android/gms/internal/ads/mu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ig1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ig1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/ig1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/lx1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lx1;->e(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Lcom/google/android/gms/internal/ads/be2;",
            "Lcom/google/android/gms/internal/ads/rs1<",
            "Lcom/google/android/gms/internal/ads/mf2;",
            "Lcom/google/android/gms/internal/ads/mu1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mf2;->o(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/ig1;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/rs1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fg1;

    new-instance p2, Lcom/google/android/gms/internal/ads/hx1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/hx1;-><init>(Lcom/google/android/gms/internal/ads/rs1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/t81;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ig1;->a(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->a()Lcom/google/android/gms/internal/ads/q01;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v41;->u0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->b()Lcom/google/android/gms/internal/ads/y01;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv0;->c()Lcom/google/android/gms/internal/ads/qz0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg1;->i()Lcom/google/android/gms/internal/ads/x11;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg1;->k()Lcom/google/android/gms/internal/ads/c71;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast p2, Lcom/google/android/gms/internal/ads/mu1;

    new-instance p3, Lcom/google/android/gms/internal/ads/kx1;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/x11;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/y01;Lcom/google/android/gms/internal/ads/c71;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/mu1;->n5(Lcom/google/android/gms/internal/ads/jb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eg1;->h()Lcom/google/android/gms/internal/ads/dg1;

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
            "Lcom/google/android/gms/internal/ads/mu1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jx1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    check-cast v1, Lcom/google/android/gms/internal/ads/mu1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mu1;->o5(Lcom/google/android/gms/internal/ads/e71;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/b11;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/jb0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mf2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lx1;->e(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rs1;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/gl2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/gl2;


# instance fields
.field private b:F

.field private final c:Lcom/google/android/gms/internal/ads/yk2;

.field private final d:Lcom/google/android/gms/internal/ads/wk2;

.field private e:Lcom/google/android/gms/internal/ads/xk2;

.field private f:Lcom/google/android/gms/internal/ads/zk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/wk2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gl2;->b:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl2;->c:Lcom/google/android/gms/internal/ads/yk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl2;->d:Lcom/google/android/gms/internal/ads/wk2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gl2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/wk2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yk2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yk2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/gl2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gl2;-><init>(Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/wk2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/gl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gl2;->a:Lcom/google/android/gms/internal/ads/gl2;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vk2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xk2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xk2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk2;Lcom/google/android/gms/internal/ads/gl2;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/gl2;->e:Lcom/google/android/gms/internal/ads/xk2;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl2;->a()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bl2;->g(Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl2;->a()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl2;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl2;->a()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/em2;->b()Lcom/google/android/gms/internal/ads/em2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em2;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl2;->e:Lcom/google/android/gms/internal/ads/xk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk2;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/em2;->b()Lcom/google/android/gms/internal/ads/em2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em2;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl2;->a()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl2;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl2;->e:Lcom/google/android/gms/internal/ads/xk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk2;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gl2;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl2;->f:Lcom/google/android/gms/internal/ads/zk2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zk2;->a()Lcom/google/android/gms/internal/ads/zk2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl2;->f:Lcom/google/android/gms/internal/ads/zk2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl2;->f:Lcom/google/android/gms/internal/ads/zk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk2;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk2;->h()Lcom/google/android/gms/internal/ads/ml2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ml2;->j(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gl2;->b:F

    return v0
.end method

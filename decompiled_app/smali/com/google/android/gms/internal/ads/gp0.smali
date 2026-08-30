.class final Lcom/google/android/gms/internal/ads/gp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hg1;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/y41;

.field private b:Lcom/google/android/gms/internal/ads/dz0;

.field private c:Lcom/google/android/gms/internal/ads/oe2;

.field private d:Lcom/google/android/gms/internal/ads/wb2;

.field private e:Lcom/google/android/gms/internal/ads/xa2;

.field final synthetic f:Lcom/google/android/gms/internal/ads/lp0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/y41;)Lcom/google/android/gms/internal/ads/hg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/y41;

    return-object p0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/oe2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Lcom/google/android/gms/internal/ads/oe2;

    return-object p0
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/dz0;)Lcom/google/android/gms/internal/ads/hg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/dz0;

    return-object p0
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/xa2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/xa2;

    return-object p0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp0;->zza()Lcom/google/android/gms/internal/ads/ig1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/zy0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp0;->d:Lcom/google/android/gms/internal/ads/wb2;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/ig1;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/y41;

    const-class v1, Lcom/google/android/gms/internal/ads/y41;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/dz0;

    const-class v1, Lcom/google/android/gms/internal/ads/dz0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tg3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ip0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gp0;->f:Lcom/google/android/gms/internal/ads/lp0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ax0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ax0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/tf2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tf2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ly0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ly0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/gk1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gp0;->a:Lcom/google/android/gms/internal/ads/y41;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gp0;->b:Lcom/google/android/gms/internal/ads/dz0;

    new-instance v10, Lcom/google/android/gms/internal/ads/xf2;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xf2;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/gp0;->c:Lcom/google/android/gms/internal/ads/oe2;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/gp0;->d:Lcom/google/android/gms/internal/ads/wb2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/gp0;->e:Lcom/google/android/gms/internal/ads/xa2;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/internal/ads/tf2;Lcom/google/android/gms/internal/ads/ly0;Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/xf2;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/wb2;Lcom/google/android/gms/internal/ads/xa2;Lcom/google/android/gms/internal/ads/yn0;)V

    return-object v0
.end method

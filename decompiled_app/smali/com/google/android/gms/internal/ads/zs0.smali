.class public final Lcom/google/android/gms/internal/ads/zs0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g90;
.implements Lcom/google/android/gms/internal/ads/sa0;
.implements Lcom/google/android/gms/internal/ads/wb0;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ht0;

.field private final g:Lcom/google/android/gms/internal/ads/pt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/pt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs0;->g:Lcom/google/android/gms/internal/ads/pt0;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/tj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->g:Lcom/google/android/gms/internal/ads/pt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/st0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht0;->a(Lcom/google/android/gms/internal/ads/vn1;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l03;->h:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs0;->g:Lcom/google/android/gms/internal/ads/pt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs0;->f:Lcom/google/android/gms/internal/ads/ht0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/st0;->b(Ljava/util/Map;)V

    return-void
.end method

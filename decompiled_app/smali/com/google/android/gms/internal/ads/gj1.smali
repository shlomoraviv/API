.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l21;
.implements Lcom/google/android/gms/internal/ads/f11;
.implements Lcom/google/android/gms/internal/ads/vz0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oj1;

.field private final b:Lcom/google/android/gms/internal/ads/xj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Lcom/google/android/gms/internal/ads/xj1;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->b:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zj1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->a(Lcom/google/android/gms/internal/ads/oe2;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/oj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->b(Landroid/os/Bundle;)V

    return-void
.end method

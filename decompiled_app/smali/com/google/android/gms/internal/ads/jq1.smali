.class public final Lcom/google/android/gms/internal/ads/jq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l21;
.implements Lcom/google/android/gms/internal/ads/f11;
.implements Lcom/google/android/gms/internal/ads/vz0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj2;

.field private final b:Lcom/google/android/gms/internal/ads/ij2;

.field private final c:Lcom/google/android/gms/internal/ads/we0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj2;Lcom/google/android/gms/internal/ads/ij2;Lcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq1;->b:Lcom/google/android/gms/internal/ads/ij2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jq1;->c:Lcom/google/android/gms/internal/ads/we0;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->b:Lcom/google/android/gms/internal/ads/ij2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hj2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ij2;->a(Lcom/google/android/gms/internal/ads/hj2;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj2;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hj2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq1;->b:Lcom/google/android/gms/internal/ads/ij2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ij2;->a(Lcom/google/android/gms/internal/ads/hj2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq1;->c:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hj2;->g(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/we0;)Lcom/google/android/gms/internal/ads/hj2;

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq1;->a:Lcom/google/android/gms/internal/ads/hj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj2;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/hj2;

    return-void
.end method

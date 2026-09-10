.class public final Lcom/google/android/gms/internal/ads/ky0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g90;
.implements Lcom/google/android/gms/internal/ads/sa0;
.implements Lcom/google/android/gms/internal/ads/wb0;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/os1;

.field private final g:Lcom/google/android/gms/internal/ads/ns1;

.field private final h:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/ns1;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky0;->g:Lcom/google/android/gms/internal/ads/ns1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky0;->h:Lcom/google/android/gms/internal/ads/tp;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/tj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tj;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/os1;->h(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/os1;

    return-void
.end method

.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->g:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky0;->h:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/os1;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/os1;

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/l03;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l03;->h:Ljava/lang/String;

    const-string v1, "ed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky0;->g:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky0;->f:Lcom/google/android/gms/internal/ads/os1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void
.end method

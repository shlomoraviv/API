.class public final Lcom/google/android/gms/internal/ads/e92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s92;

.field private final b:Lcom/google/android/gms/internal/ads/s92;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s92;->b([B)Lcom/google/android/gms/internal/ads/s92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/s92;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/s92;->b([B)Lcom/google/android/gms/internal/ads/s92;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/s92;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->a:Lcom/google/android/gms/internal/ads/s92;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s92;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e92;->b:Lcom/google/android/gms/internal/ads/s92;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s92;->a()[B

    move-result-object v0

    return-object v0
.end method

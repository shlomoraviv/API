.class public final Lcom/google/android/gms/internal/ads/l13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/by2;

.field private final b:Lcom/google/android/gms/internal/ads/ey2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/by2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l13;->a:Lcom/google/android/gms/internal/ads/by2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l13;->b:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l13;->a:Lcom/google/android/gms/internal/ads/by2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l13;->b:Lcom/google/android/gms/internal/ads/ey2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l13;->a:Lcom/google/android/gms/internal/ads/by2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/by2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l13;->b:Lcom/google/android/gms/internal/ads/ey2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ey2;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method

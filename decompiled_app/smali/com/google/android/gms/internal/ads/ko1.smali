.class public final Lcom/google/android/gms/internal/ads/ko1;
.super Lcom/google/android/gms/internal/ads/fa0;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lo1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/lo1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fa0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/lo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->a:Lcom/google/android/gms/internal/ads/lo1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo1;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/c0;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

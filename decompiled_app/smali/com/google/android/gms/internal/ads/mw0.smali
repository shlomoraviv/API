.class public final Lcom/google/android/gms/internal/ads/mw0;
.super Lcom/google/android/gms/internal/ads/mj;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/nw0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/nw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Lcom/google/android/gms/internal/ads/nw0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J5(Lcom/google/android/gms/ads/internal/util/zzaq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw0;->f:Lcom/google/android/gms/internal/ads/nw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/wq;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzap;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->zzacu:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

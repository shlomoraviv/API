.class final Lcom/google/android/gms/internal/ads/t8;
.super Lcom/google/android/gms/internal/ads/q8;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t8;->f:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    return-void
.end method


# virtual methods
.method public final w2(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->f:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void
.end method

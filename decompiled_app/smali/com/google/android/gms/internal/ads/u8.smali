.class final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pz1<",
        "Lcom/google/android/gms/internal/ads/p8;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->a:Lcom/google/android/gms/internal/ads/i8;

    new-instance v2, Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/u8;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/p8;->V5(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/n8;)V

    return-object v0
.end method

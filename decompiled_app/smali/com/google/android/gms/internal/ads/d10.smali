.class final Lcom/google/android/gms/internal/ads/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ew2<",
        "Lcom/google/android/gms/internal/ads/b10;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h10;Lcom/google/android/gms/internal/ads/zzbmw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/b10;

    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d10;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    new-instance v2, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/internal/ads/yf0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b10;->t3(Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/a10;)V

    return-object v0
.end method

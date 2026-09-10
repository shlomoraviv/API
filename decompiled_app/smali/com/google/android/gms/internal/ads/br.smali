.class final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ar;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/ar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/br;->b:Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->b:Lcom/google/android/gms/internal/ads/yq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yq;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->zzg(Ljava/lang/Object;)V

    return-void
.end method

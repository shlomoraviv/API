.class final Lcom/google/android/gms/internal/ads/gy1;
.super Lcom/google/android/gms/internal/ads/uy1;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uy1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/ads/dy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dy1;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->g:Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy1;->g:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dy1;->g:Lcom/google/android/gms/internal/ads/qw1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qw1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

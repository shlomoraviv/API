.class final Lcom/google/android/gms/internal/ads/wv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ms2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/xv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/ms2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv2;->a:Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv2;->a:Lcom/google/android/gms/internal/ads/ms2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xv2;->L(Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/ms2;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/fm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/bn2;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/yl2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yl2;Lcom/google/android/gms/internal/ads/bn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm2;->g:Lcom/google/android/gms/internal/ads/yl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm2;->f:Lcom/google/android/gms/internal/ads/bn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm2;->f:Lcom/google/android/gms/internal/ads/bn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn2;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm2;->g:Lcom/google/android/gms/internal/ads/yl2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yl2;->a(Lcom/google/android/gms/internal/ads/yl2;)Lcom/google/android/gms/internal/ads/zl2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm2;->f:Lcom/google/android/gms/internal/ads/bn2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zl2;->w(Lcom/google/android/gms/internal/ads/bn2;)V

    return-void
.end method

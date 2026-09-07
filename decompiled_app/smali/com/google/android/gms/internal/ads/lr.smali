.class final Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->f:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->d()V

    :cond_0
    return-void
.end method

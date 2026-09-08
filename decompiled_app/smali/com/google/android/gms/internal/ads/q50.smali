.class final synthetic Lcom/google/android/gms/internal/ads/q50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/h02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q50;->f:Lcom/google/android/gms/internal/ads/h02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q50;->f:Lcom/google/android/gms/internal/ads/h02;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xo1;->h:Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/xo1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h02;->a(Ljava/lang/Throwable;)V

    return-void
.end method

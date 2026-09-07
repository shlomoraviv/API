.class final synthetic Lcom/google/android/gms/internal/ads/gk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ak0;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->f:Lcom/google/android/gms/internal/ads/ak0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gk0;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->f:Lcom/google/android/gms/internal/ads/ak0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gk0;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ak0;->E(Z)V

    return-void
.end method

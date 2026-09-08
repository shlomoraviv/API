.class final Lcom/google/android/gms/internal/ads/lz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/qx1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/jz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/qx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz1;->g:Lcom/google/android/gms/internal/ads/jz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz1;->f:Lcom/google/android/gms/internal/ads/qx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz1;->g:Lcom/google/android/gms/internal/ads/jz1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz1;->f:Lcom/google/android/gms/internal/ads/qx1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jz1;->Q(Lcom/google/android/gms/internal/ads/jz1;Lcom/google/android/gms/internal/ads/qx1;)V

    return-void
.end method

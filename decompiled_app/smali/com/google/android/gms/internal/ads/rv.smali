.class final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/pv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->f:Lcom/google/android/gms/internal/ads/pv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv;->Z0(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ev;->destroy()V

    return-void
.end method

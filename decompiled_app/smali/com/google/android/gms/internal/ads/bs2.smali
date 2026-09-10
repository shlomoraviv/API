.class public abstract Lcom/google/android/gms/internal/ads/bs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/es2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/es2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es2;->a()V

    :cond_0
    return-void
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/pl2;Lcom/google/android/gms/internal/ads/nr2;)Lcom/google/android/gms/internal/ads/ds2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/rk2;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/es2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs2;->a:Lcom/google/android/gms/internal/ads/es2;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

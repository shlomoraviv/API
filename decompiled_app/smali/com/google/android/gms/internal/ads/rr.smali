.class public abstract Lcom/google/android/gms/internal/ads/rr;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final f:Lcom/google/android/gms/internal/ads/cs;

.field protected final g:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->f:Lcom/google/android/gms/internal/ads/cs;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ps;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->g:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h()V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/tr;)V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public p(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rr;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public abstract v()J
.end method

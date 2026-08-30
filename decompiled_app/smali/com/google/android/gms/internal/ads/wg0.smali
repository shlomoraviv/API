.class public abstract Lcom/google/android/gms/internal/ads/wg0;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/jh0;

.field protected final b:Lcom/google/android/gms/internal/ads/th0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/jh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/th0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sh0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/th0;

    return-void
.end method


# virtual methods
.method public abstract d0()V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/vg0;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(I)V
.end method

.method public abstract p(FF)V
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method

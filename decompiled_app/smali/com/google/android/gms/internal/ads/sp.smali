.class public final Lcom/google/android/gms/internal/ads/sp;
.super Lcom/google/android/gms/internal/ads/zq;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->d()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->c()V

    :cond_0
    return-void
.end method

.method public final c1(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->m()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->a()V

    :cond_0
    return-void
.end method

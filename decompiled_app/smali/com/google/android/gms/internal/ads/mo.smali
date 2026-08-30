.class public final Lcom/google/android/gms/internal/ads/mo;
.super Lcom/google/android/gms/internal/ads/xp;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->n()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->j(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->g()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->s()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->m()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

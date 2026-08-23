.class final Lcom/google/ads/mediation/b;
.super Lax/o5/d;

# interfaces
.implements Lax/p5/c;
.implements Lax/w5/a;


# instance fields
.field final X:Lax/C5/i;

.field final q:Lcom/google/ads/mediation/AbstractAdViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/i;)V
    .locals 0

    invoke-direct {p0}, Lax/o5/d;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lax/C5/i;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lax/C5/i;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final g(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lax/C5/i;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lax/o5/b;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lax/C5/i;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lax/C5/i;->p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->X:Lax/C5/i;

    iget-object v1, p0, Lcom/google/ads/mediation/b;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lax/C5/i;->h(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

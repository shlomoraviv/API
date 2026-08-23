.class final Lcom/google/ads/mediation/c;
.super Lax/B5/b;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lax/C5/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/l;)V
    .locals 0

    invoke-direct {p0}, Lax/B5/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lax/C5/l;

    return-void
.end method


# virtual methods
.method public final a(Lax/o5/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lax/C5/l;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lax/C5/l;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lax/o5/b;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lax/B5/a;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    iget-object v1, p0, Lcom/google/ads/mediation/c;->b:Lax/C5/l;

    new-instance v2, Lcom/google/ads/mediation/d;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/l;)V

    invoke-virtual {p1, v2}, Lax/B5/a;->c(Lax/o5/l;)V

    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lax/C5/l;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v0}, Lax/C5/l;->n(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.class final Lcom/google/ads/mediation/k;
.super Lcom/google/android/gms/ads/c;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/f$a;
.implements Lcom/google/android/gms/ads/formats/e$b;
.implements Lcom/google/android/gms/ads/formats/e$a;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/p;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/p;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/e;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/formats/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/g;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/g;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/p;->p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/v;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/formats/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/p;->q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/p;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/p;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/e60;
.super Lcom/google/android/gms/internal/ads/m50;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m50;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final a()Lc/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/ads/mediation/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/k;->a()Z

    move-result v0

    return v0
.end method

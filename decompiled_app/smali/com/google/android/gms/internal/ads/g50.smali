.class public Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/vn1;

.field protected final b:Lcom/google/android/gms/internal/ads/fn1;

.field private final c:Lcom/google/android/gms/internal/ads/aa0;

.field private final d:Lcom/google/android/gms/internal/ads/ra0;

.field private final e:Lcom/google/android/gms/internal/ads/sk1;

.field private final f:Lcom/google/android/gms/internal/ads/w80;

.field private final g:Lcom/google/android/gms/internal/ads/vb0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/j50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->a(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/vn1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/vn1;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->b(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/fn1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/fn1;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->c(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/aa0;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->d(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/ra0;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->e(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/sk1;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->f(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/w80;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j50;->g(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/vb0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->g:Lcom/google/android/gms/internal/ads/vb0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/aa0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa0;->a1(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/ra0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra0;->onAdLoaded()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/aa0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/w80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/w80;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/sk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/sk1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Lcom/google/android/gms/internal/ads/vb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb0;->L()Lcom/google/android/gms/internal/ads/ad0;

    move-result-object v0

    return-object v0
.end method

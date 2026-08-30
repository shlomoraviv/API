.class public final Lcom/google/android/gms/internal/ads/z81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz0;
.implements Lcom/google/android/gms/internal/ads/h61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xc0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/pd0;

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd0;Landroid/view/View;Lcom/google/android/gms/internal/ads/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/xc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z81;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z81;->c:Lcom/google/android/gms/internal/ads/pd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z81;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z81;->f:Lcom/google/android/gms/internal/ads/mk;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->c:Lcom/google/android/gms/internal/ads/pd0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z81;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pd0;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/xc0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->a(Z)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->c:Lcom/google/android/gms/internal/ads/pd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->f:Lcom/google/android/gms/internal/ads/mk;

    sget-object v2, Lcom/google/android/gms/internal/ads/mk;->h:Lcom/google/android/gms/internal/ads/mk;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->e:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/xc0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->a(Z)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z81;->c:Lcom/google/android/gms/internal/ads/pd0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z81;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/pd0;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z81;->c:Lcom/google/android/gms/internal/ads/pd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z81;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pd0;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z81;->a:Lcom/google/android/gms/internal/ads/xc0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xc0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ya0;->X()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ya0;->Y()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pd0;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

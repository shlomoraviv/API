.class public final Lcom/google/android/gms/internal/ads/nt0;
.super Lcom/google/android/gms/internal/ads/zi;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt0;

.field private final b:Lcom/google/android/gms/internal/ads/lq;

.field private final c:Lcom/google/android/gms/internal/ads/v92;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/v92;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nt0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt0;->a:Lcom/google/android/gms/internal/ads/mt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt0;->b:Lcom/google/android/gms/internal/ads/lq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt0;->c:Lcom/google/android/gms/internal/ads/v92;

    return-void
.end method


# virtual methods
.method public final L2(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nt0;->d:Z

    return-void
.end method

.method public final Q0(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/gj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->c:Lcom/google/android/gms/internal/ads/v92;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v92;->c(Lcom/google/android/gms/internal/ads/gj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->a:Lcom/google/android/gms/internal/ads/mt0;

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nt0;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mt0;->h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/gj;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/lq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->b:Lcom/google/android/gms/internal/ads/lq;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->S4:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->a:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uv0;->d()Lcom/google/android/gms/internal/ads/lz0;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->c:Lcom/google/android/gms/internal/ads/v92;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v92;->h(Lcom/google/android/gms/internal/ads/vr;)V

    :cond_0
    return-void
.end method

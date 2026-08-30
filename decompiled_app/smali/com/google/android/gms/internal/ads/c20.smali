.class public final Lcom/google/android/gms/internal/ads/c20;
.super Lcom/google/android/gms/ads/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/v/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/to;

.field private final c:Lcom/google/android/gms/internal/ads/lq;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/b50;

.field private f:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/v/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/b50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/to;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/to;

    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->b()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/mp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/lq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/k;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->f:Lcom/google/android/gms/ads/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->j3(Lcom/google/android/gms/internal/ads/ar;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->L0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->f(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->J1(Lc/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hs;",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/b50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hs;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b50;->n5(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/lq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lq;->Y1(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/bq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/l;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/s;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/il1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rk1;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/wk1;

.field private final d:Lcom/google/android/gms/internal/ads/sd2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/il1;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/il1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/wk1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/xm0;->w()Lcom/google/android/gms/internal/ads/ud2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/ud2;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ud2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/ud2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ud2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ud2;->zza()Lcom/google/android/gms/internal/ads/vd2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vd2;->X()Lcom/google/android/gms/internal/ads/sd2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/sd2;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/il1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il1;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/il1;)Lcom/google/android/gms/internal/ads/wk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il1;->c:Lcom/google/android/gms/internal/ads/wk1;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/sd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hl1;-><init>(Lcom/google/android/gms/internal/ads/il1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd2;->v1(Lcom/google/android/gms/internal/ads/sb0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/sd2;

    const/4 v1, 0x0

    invoke-static {v1}, Lc/a/b/b/a/b;->S2(Ljava/lang/Object;)Lc/a/b/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd2;->y(Lc/a/b/b/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il1;->d:Lcom/google/android/gms/internal/ads/sd2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fl1;-><init>(Lcom/google/android/gms/internal/ads/il1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sd2;->d5(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/vb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

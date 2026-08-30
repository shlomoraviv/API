.class final synthetic Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wj;

.field private final b:Lcom/google/android/gms/internal/ads/nj;

.field private final c:Lcom/google/android/gms/internal/ads/zzaus;

.field private final d:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wj;Lcom/google/android/gms/internal/ads/nj;Lcom/google/android/gms/internal/ads/zzaus;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->a:Lcom/google/android/gms/internal/ads/wj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/internal/ads/nj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj;->c:Lcom/google/android/gms/internal/ads/zzaus;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/yf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->a:Lcom/google/android/gms/internal/ads/wj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj;->c:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sj;->d:Lcom/google/android/gms/internal/ads/yf0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->X()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pj;->O3(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pj;->t3(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yj;->b(Lcom/google/android/gms/internal/ads/yj;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/uj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->m()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/wj;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->s()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->v()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->u()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaup;->t()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ak;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/ak;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wj;->c:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj;->b(Lcom/google/android/gms/internal/ads/yj;)V

    return-void
.end method

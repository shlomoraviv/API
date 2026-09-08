.class final synthetic Lcom/google/android/gms/internal/ads/sx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/px2;

.field private final g:Lcom/google/android/gms/internal/ads/ix2;

.field private final h:Lcom/google/android/gms/internal/ads/hx2;

.field private final i:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px2;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->f:Lcom/google/android/gms/internal/ads/px2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx2;->g:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx2;->h:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sx2;->i:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->f:Lcom/google/android/gms/internal/ads/px2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx2;->g:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx2;->h:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx2;->i:Lcom/google/android/gms/internal/ads/wq;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->L()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/mx2;->D2(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/mx2;->d4(Lcom/google/android/gms/internal/ads/hx2;)Lcom/google/android/gms/internal/ads/gx2;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nx2;->b(Lcom/google/android/gms/internal/ads/nx2;)V

    return-void

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ux2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->c()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Lcom/google/android/gms/internal/ads/px2;Ljava/io/InputStream;I)V

    .line 11
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->l()Z

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->p()Z

    move-result v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->n()J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->m()Z

    move-result v9

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vx2;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/vx2;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void

    .line 19
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

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/px2;->c:Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx2;->b(Lcom/google/android/gms/internal/ads/nx2;)V

    return-void
.end method

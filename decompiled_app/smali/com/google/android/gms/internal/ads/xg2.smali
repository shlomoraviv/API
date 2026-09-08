.class public abstract Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g80;


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/gh2;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/f70;

.field i:Z

.field private j:Z

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/google/android/gms/internal/ads/ah2;

.field private p:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/xg2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gh2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xg2;->f:Lcom/google/android/gms/internal/ads/gh2;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xg2;->n:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->p:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg2;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg2;->i:Z

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xg2;->f:Lcom/google/android/gms/internal/ads/gh2;

    const-string v1, "mem mapping "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->o:Lcom/google/android/gms/internal/ads/ah2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xg2;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xg2;->n:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->L(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg2;->j:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ah2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/b30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xg2;->l:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xg2;->m:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xg2;->n:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->o:Lcom/google/android/gms/internal/ads/ah2;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ah2;->F()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ah2;->G(J)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg2;->j:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg2;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg2;->c()V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg2;->a()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/xg2;->f:Lcom/google/android/gms/internal/ads/gh2;

    const-string v1, "parsing details of "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh2;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xg2;->i:Z

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xg2;->e(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->p:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->k:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->h:Lcom/google/android/gms/internal/ads/f70;

    return-void
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/lang/String;

    return-object v0
.end method

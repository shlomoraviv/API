.class public abstract Lax/f6/iz0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/S7;


# static fields
.field private static final n0:Lax/f6/uz0;


# instance fields
.field X:Z

.field Y:Z

.field private Z:Ljava/nio/ByteBuffer;

.field k0:J

.field l0:J

.field m0:Lax/f6/oz0;

.field protected final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/f6/iz0;

    invoke-static {v0}, Lax/f6/uz0;->b(Ljava/lang/Class;)Lax/f6/uz0;

    move-result-object v0

    sput-object v0, Lax/f6/iz0;->n0:Lax/f6/uz0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/iz0;->l0:J

    iput-object p1, p0, Lax/f6/iz0;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/iz0;->Y:Z

    iput-boolean p1, p0, Lax/f6/iz0;->X:Z

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/iz0;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lax/f6/iz0;->n0:Lax/f6/uz0;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lax/f6/iz0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lax/f6/uz0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/iz0;->m0:Lax/f6/oz0;

    iget-wide v1, p0, Lax/f6/iz0;->k0:J

    iget-wide v3, p0, Lax/f6/iz0;->l0:J

    invoke-interface {v0, v1, v2, v3, v4}, Lax/f6/oz0;->V0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/f6/iz0;->Z:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lax/f6/iz0;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/iz0;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final d(Lax/f6/oz0;Ljava/nio/ByteBuffer;JLax/f6/P7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/iz0;->k0:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lax/f6/iz0;->l0:J

    iput-object p1, p0, Lax/f6/iz0;->m0:Lax/f6/oz0;

    invoke-interface {p1}, Lax/f6/oz0;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lax/f6/oz0;->e(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/iz0;->Y:Z

    iput-boolean p1, p0, Lax/f6/iz0;->X:Z

    invoke-virtual {p0}, Lax/f6/iz0;->e()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/f6/iz0;->b()V

    sget-object v0, Lax/f6/iz0;->n0:Lax/f6/uz0;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lax/f6/iz0;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lax/f6/uz0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/iz0;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/f6/iz0;->X:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lax/f6/iz0;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/iz0;->Z:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

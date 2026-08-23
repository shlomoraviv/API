.class final Lax/f6/md;
.super Ljava/io/PushbackInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic q:Lax/f6/nd;


# direct methods
.method constructor <init>(Lax/f6/nd;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lax/f6/md;->q:Lax/f6/nd;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/md;->q:Lax/f6/nd;

    iget-object v0, v0, Lax/f6/nd;->Y:Lax/f6/pd;

    invoke-static {v0}, Lax/f6/pd;->e(Lax/f6/pd;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

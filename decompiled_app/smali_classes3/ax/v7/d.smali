.class final Lax/v7/d;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private q:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/v7/d;->q:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/v7/d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lax/F7/a;->b(Ljava/io/InputStream;)J

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lax/v7/d;->q:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lax/v7/d;->q:Z

    throw v1

    :cond_0
    return-void
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

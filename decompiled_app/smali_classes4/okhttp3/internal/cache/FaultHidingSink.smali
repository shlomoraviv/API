.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lax/wc/j;


# instance fields
.field private hasErrors:Z

.field private final onException:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Ljava/io/IOException;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/wc/A;Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/wc/A;",
            "Lax/Eb/l<",
            "-",
            "Ljava/io/IOException;",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/wc/j;-><init>(Lax/wc/A;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lax/Eb/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lax/wc/j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lax/Eb/l;

    invoke-interface {v1, v0}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lax/wc/j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lax/Eb/l;

    invoke-interface {v1, v0}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Lax/Eb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Eb/l<",
            "Ljava/io/IOException;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lax/Eb/l;

    return-object v0
.end method

.method public write(Lax/wc/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lax/wc/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lax/wc/j;->write(Lax/wc/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lax/Eb/l;

    invoke-interface {p2, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

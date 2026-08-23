.class public Lax/z7/q;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final q:Lax/z7/o;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lax/z7/o;

    invoke-direct {p1, p2, p3, p4}, Lax/z7/o;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lax/z7/q;->q:Lax/z7/o;

    return-void
.end method


# virtual methods
.method public final a()Lax/z7/o;
    .locals 1

    iget-object v0, p0, Lax/z7/q;->q:Lax/z7/o;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/z7/q;->q:Lax/z7/o;

    invoke-virtual {v0}, Lax/z7/o;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lax/z7/q;->q:Lax/z7/o;

    invoke-virtual {v0, p1}, Lax/z7/o;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lax/z7/q;->q:Lax/z7/o;

    invoke-virtual {v0, p1, p2, p3}, Lax/z7/o;->write([BII)V

    return-void
.end method

.class Lax/Ac/r$a;
.super Lax/Jc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ac/r;->z()Lax/Jc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/Ac/r;


# direct methods
.method constructor <init>(Lax/Ac/r;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lax/Ac/r$a;->X:Lax/Ac/r;

    invoke-direct {p0, p2}, Lax/Jc/k;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/Jc/k;->write(I)V

    iget-object v0, p0, Lax/Ac/r$a;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->a(Lax/Ac/r;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/Jc/k;->write([B)V

    iget-object v0, p0, Lax/Ac/r$a;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->a(Lax/Ac/r;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lax/Jc/k;->write([BII)V

    iget-object v0, p0, Lax/Ac/r$a;->X:Lax/Ac/r;

    invoke-static {v0}, Lax/Ac/r;->a(Lax/Ac/r;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.class public Lax/pa/c;
.super Lax/pa/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/pa/e;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/qa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/pa/e;->a(Lax/qa/a;)V

    return-void
.end method

.method public bridge synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/pa/e;->b(I)V

    return-void
.end method

.method public bridge synthetic c()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->c()B

    move-result v0

    return v0
.end method

.method public bridge synthetic d()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->d()C

    move-result v0

    return v0
.end method

.method public bridge synthetic e([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/pa/e;->e([B)V

    return-void
.end method

.method public bridge synthetic f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->g()S

    move-result v0

    return v0
.end method

.method public bridge synthetic h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/pa/e;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/pa/c;->f()I

    move-result v0

    return v0
.end method

.method public k(Lax/qa/b;)Lax/qa/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/qa/b;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lax/qa/b;->b(Lax/pa/c;)V

    invoke-interface {p1, p0}, Lax/qa/b;->c(Lax/pa/c;)V

    invoke-interface {p1, p0}, Lax/qa/b;->a(Lax/pa/c;)V

    return-object p1
.end method

.class public Lax/L8/b;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final q:Lax/M8/b;


# direct methods
.method public constructor <init>(Lax/M8/b;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lax/L8/b;->q:Lax/M8/b;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/L8/b;->a(I)I

    move-result v0

    or-int/lit16 v1, v0, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x8

    shr-int v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lax/P8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/P8/c;->g()Lax/P8/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/P8/d;->g()I

    move-result v0

    invoke-virtual {p1}, Lax/P8/c;->f()Lax/P8/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/P8/a;->g()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lax/P8/c;->h()I

    move-result p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public f(Lax/P8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/L8/b;->g(Lax/P8/c;)V

    invoke-virtual {p1}, Lax/P8/b;->e()Lax/P8/c;

    move-result-object v0

    iget-object v1, p0, Lax/L8/b;->q:Lax/M8/b;

    invoke-virtual {v0, v1}, Lax/P8/c;->k(Lax/M8/b;)Lax/L8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/L8/e;->b(Lax/P8/b;)I

    move-result v1

    invoke-direct {p0, v1}, Lax/L8/b;->d(I)V

    invoke-virtual {v0, p1, p0}, Lax/L8/e;->a(Lax/P8/b;Lax/L8/b;)V

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

    return-void
.end method

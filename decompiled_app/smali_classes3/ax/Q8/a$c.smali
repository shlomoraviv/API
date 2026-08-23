.class public Lax/Q8/a$c;
.super Lax/L8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/e<",
        "Lax/Q8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/e;-><init>(Lax/M8/b;)V

    return-void
.end method

.method private c(Lax/Q8/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lax/L8/b;

    iget-object v2, p0, Lax/L8/e;->a:Lax/M8/b;

    invoke-direct {v1, v2, v0}, Lax/L8/b;-><init>(Lax/M8/b;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lax/Q8/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/P8/b;

    invoke-virtual {v1, v3}, Lax/L8/b;->f(Lax/P8/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/Q8/a;->j(Lax/Q8/a;[B)[B

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/b;Lax/L8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Q8/a;

    invoke-virtual {p0, p1, p2}, Lax/Q8/a$c;->d(Lax/Q8/a;Lax/L8/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/P8/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/Q8/a;

    invoke-virtual {p0, p1}, Lax/Q8/a$c;->e(Lax/Q8/a;)I

    move-result p1

    return p1
.end method

.method public d(Lax/Q8/a;Lax/L8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Q8/a;->i(Lax/Q8/a;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/Q8/a;->i(Lax/Q8/a;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/Q8/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/P8/b;

    invoke-virtual {p2, v0}, Lax/L8/b;->f(Lax/P8/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lax/Q8/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/Q8/a;->i(Lax/Q8/a;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/Q8/a$c;->c(Lax/Q8/a;)V

    :cond_0
    invoke-static {p1}, Lax/Q8/a;->i(Lax/Q8/a;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

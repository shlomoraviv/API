.class public Lax/R8/b$c;
.super Lax/L8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/e<",
        "Lax/R8/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/e;-><init>(Lax/M8/b;)V

    return-void
.end method

.method private c(Lax/R8/b;)V
    .locals 1

    invoke-static {p1}, Lax/R8/b;->i(Lax/R8/b;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lax/R8/f;->X:[B

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

    check-cast p1, Lax/R8/b;

    invoke-virtual {p0, p1, p2}, Lax/R8/b$c;->d(Lax/R8/b;Lax/L8/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/P8/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lax/R8/b;

    invoke-virtual {p0, p1}, Lax/R8/b$c;->e(Lax/R8/b;)I

    move-result p1

    return p1
.end method

.method public d(Lax/R8/b;Lax/L8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/R8/f;->X:[B

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/R8/b$c;->c(Lax/R8/b;)V

    :cond_0
    iget-object p1, p1, Lax/R8/f;->X:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public e(Lax/R8/b;)I
    .locals 1

    iget-object v0, p1, Lax/R8/f;->X:[B

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/R8/b$c;->c(Lax/R8/b;)V

    :cond_0
    iget-object p1, p1, Lax/R8/f;->X:[B

    array-length p1, p1

    return p1
.end method

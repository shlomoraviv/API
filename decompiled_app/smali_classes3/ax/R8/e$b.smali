.class public Lax/R8/e$b;
.super Lax/L8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/L8/d<",
        "Lax/R8/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/M8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L8/d;-><init>(Lax/M8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/P8/c;[B)Lax/P8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/R8/e$b;->b(Lax/P8/c;[B)Lax/R8/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/P8/c;[B)Lax/R8/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/c<",
            "Lax/R8/e;",
            ">;[B)",
            "Lax/R8/e;"
        }
    .end annotation

    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lax/T8/a;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    div-int/lit8 v2, v1, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/16 v3, 0x7f

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-gt v4, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p1, Lax/R8/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lax/R8/e;-><init>([BLjava/lang/String;Lax/R8/e$a;)V

    return-object p1
.end method

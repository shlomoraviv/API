.class abstract Lax/pc/b;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/kc/c;",
        ">",
        "Ljava/io/InputStream;",
        "Lj$/io/InputStreamRetargetInterface;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private X:Lax/kc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Y:[B

.field private Z:[B

.field private k0:Lax/qc/f;

.field private q:Lax/pc/g;


# direct methods
.method public constructor <init>(Lax/pc/g;Lax/qc/f;[CIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/pc/b;->Z:[B

    iput-object p1, p0, Lax/pc/b;->q:Lax/pc/g;

    invoke-virtual {p0, p2, p3, p5}, Lax/pc/b;->h(Lax/qc/f;[CZ)Lax/kc/c;

    move-result-object p1

    iput-object p1, p0, Lax/pc/b;->X:Lax/kc/c;

    iput-object p2, p0, Lax/pc/b;->k0:Lax/qc/f;

    invoke-static {p2}, Lax/sc/e;->d(Lax/qc/b;)Lax/rc/c;

    move-result-object p1

    sget-object p2, Lax/rc/c;->Y:Lax/rc/c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p4, [B

    iput-object p1, p0, Lax/pc/b;->Y:[B

    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/pc/b;->Y:[B

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
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

    const/4 v1, 0x1

    iget-object v0, p0, Lax/pc/b;->q:Lax/pc/g;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/pc/g;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method protected d(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public f()Lax/kc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/pc/b;->X:Lax/kc/c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lax/pc/b;->Y:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method protected abstract h(Lax/qc/f;[CZ)Lax/kc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/qc/f;",
            "[CZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected j([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/pc/b;->q:Lax/pc/g;

    invoke-virtual {v0, p1}, Lax/pc/g;->a([B)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/pc/b;->Z:[B

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/pc/b;->read([B)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/pc/b;->Z:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/pc/b;->read([BII)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/pc/b;->q:Lax/pc/g;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p3}, Lax/sc/e;->f(Ljava/io/InputStream;[BII)I

    move-result p3

    const/4 v1, 0x5

    if-lez p3, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p3}, Lax/pc/b;->a([BI)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/pc/b;->X:Lax/kc/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lax/kc/c;->a([BII)I

    :cond_0
    const/4 v1, 0x3

    return p3
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

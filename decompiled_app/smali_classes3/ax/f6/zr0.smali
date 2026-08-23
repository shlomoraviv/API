.class public Lax/f6/zr0;
.super Lax/f6/Wi0;


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(Lax/f6/nl0;II)V
    .locals 0

    const/16 p1, 0x7d8

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/f6/zr0;->b(II)I

    move-result p1

    invoke-direct {p0, p1}, Lax/f6/Wi0;-><init>(I)V

    iput p2, p0, Lax/f6/zr0;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lax/f6/nl0;II)V
    .locals 0

    invoke-static {p3, p4}, Lax/f6/zr0;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lax/f6/Wi0;-><init>(Ljava/lang/Throwable;I)V

    iput p4, p0, Lax/f6/zr0;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/f6/nl0;II)V
    .locals 0

    invoke-static {p3, p4}, Lax/f6/zr0;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lax/f6/Wi0;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lax/f6/zr0;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lax/f6/nl0;II)V
    .locals 0

    invoke-static {p4, p5}, Lax/f6/zr0;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lax/f6/Wi0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p5, p0, Lax/f6/zr0;->X:I

    return-void
.end method

.method public static a(Ljava/io/IOException;Lax/f6/nl0;I)Lax/f6/zr0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleartext.*not permitted.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Lax/f6/Yq0;

    invoke-direct {p2, p0, p1}, Lax/f6/Yq0;-><init>(Ljava/io/IOException;Lax/f6/nl0;)V

    return-object p2

    :cond_3
    new-instance v1, Lax/f6/zr0;

    invoke-direct {v1, p0, p1, v0, p2}, Lax/f6/zr0;-><init>(Ljava/io/IOException;Lax/f6/nl0;II)V

    return-object v1
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    return p0
.end method

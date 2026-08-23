.class public Lax/k5/B;
.super Lax/k5/m;


# instance fields
.field public final X:Lax/k5/p;

.field public final Y:I


# direct methods
.method public constructor <init>(Lax/k5/p;II)V
    .locals 0

    invoke-static {p2, p3}, Lax/k5/B;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, Lax/k5/m;-><init>(I)V

    iput-object p1, p0, Lax/k5/B;->X:Lax/k5/p;

    iput p3, p0, Lax/k5/B;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lax/k5/p;II)V
    .locals 0

    invoke-static {p3, p4}, Lax/k5/B;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lax/k5/m;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lax/k5/B;->X:Lax/k5/p;

    iput p4, p0, Lax/k5/B;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/k5/p;II)V
    .locals 0

    invoke-static {p3, p4}, Lax/k5/B;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lax/k5/m;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lax/k5/B;->X:Lax/k5/p;

    iput p4, p0, Lax/k5/B;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lax/k5/p;II)V
    .locals 0

    invoke-static {p4, p5}, Lax/k5/B;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lax/k5/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lax/k5/B;->X:Lax/k5/p;

    iput p5, p0, Lax/k5/B;->Y:I

    return-void
.end method

.method private static b(II)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 p0, 0x7d1

    :cond_0
    const/4 v1, 0x5

    return p0
.end method

.method public static c(Ljava/io/IOException;Lax/k5/p;I)Lax/k5/B;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/4 v3, 0x0

    const/16 v2, 0x7d7

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "emsreeptcttr. ant*ox*delit"

    const-string v1, "cleartext.*not permitted.*"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x7d7

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    new-instance p2, Lax/k5/A;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1}, Lax/k5/A;-><init>(Ljava/io/IOException;Lax/k5/p;)V

    return-object p2

    :cond_3
    const/4 v3, 0x7

    new-instance v1, Lax/k5/B;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v0, p2}, Lax/k5/B;-><init>(Ljava/io/IOException;Lax/k5/p;II)V

    const/4 v3, 0x5

    return-object v1
.end method

.class final Lax/f6/W3;
.super Lax/f6/f4;


# instance fields
.field private n:Lax/f6/D0;

.field private o:Lax/f6/V3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/f4;-><init>()V

    return-void
.end method

.method private static j([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lax/f6/uR;)J
    .locals 3

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-static {v0}, Lax/f6/W3;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p1, v1}, Lax/f6/uR;->m(I)V

    invoke-virtual {p1}, Lax/f6/uR;->N()J

    :cond_1
    invoke-static {p1, v0}, Lax/f6/z0;->a(Lax/f6/uR;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lax/f6/uR;->l(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lax/f6/f4;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/W3;->n:Lax/f6/D0;

    iput-object p1, p0, Lax/f6/W3;->o:Lax/f6/V3;

    :cond_0
    return-void
.end method

.method protected final c(Lax/f6/uR;JLax/f6/c4;)Z
    .locals 6

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v0

    iget-object v1, p0, Lax/f6/W3;->n:Lax/f6/D0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lax/f6/D0;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lax/f6/D0;-><init>([BI)V

    iput-object p2, p0, Lax/f6/W3;->n:Lax/f6/D0;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lax/f6/D0;->c([BLax/f6/Fb;)Lax/f6/C;

    move-result-object p1

    iput-object p1, p4, Lax/f6/c4;->a:Lax/f6/C;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lax/f6/A0;->b(Lax/f6/uR;)Lax/f6/C0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/D0;->f(Lax/f6/C0;)Lax/f6/D0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/W3;->n:Lax/f6/D0;

    new-instance p3, Lax/f6/V3;

    invoke-direct {p3, p2, p1}, Lax/f6/V3;-><init>(Lax/f6/D0;Lax/f6/C0;)V

    iput-object p3, p0, Lax/f6/W3;->o:Lax/f6/V3;

    return v2

    :cond_1
    invoke-static {v0}, Lax/f6/W3;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lax/f6/W3;->o:Lax/f6/V3;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lax/f6/V3;->c(J)V

    iget-object p1, p0, Lax/f6/W3;->o:Lax/f6/V3;

    iput-object p1, p4, Lax/f6/c4;->b:Lax/f6/a4;

    :cond_2
    iget-object p1, p4, Lax/f6/c4;->a:Lax/f6/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method

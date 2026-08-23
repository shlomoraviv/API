.class final Lax/I4/j;
.super Lax/I4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I4/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lax/I4/j$a;

.field private o:I

.field private p:Z

.field private q:Lax/z4/H$c;

.field private r:Lax/z4/H$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/I4/i;-><init>()V

    return-void
.end method

.method static n(Lax/l5/K;J)V
    .locals 7

    invoke-virtual {p0}, Lax/l5/K;->b()I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->R([B)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lax/l5/K;->T(I)V

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v6, 0x3

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    const/4 v6, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    const/4 v6, 0x2

    long-to-int v5, v4

    const/4 v6, 0x6

    int-to-byte v4, v5

    const/4 v6, 0x5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result v1

    const/4 v6, 0x0

    add-int/lit8 v1, v1, -0x2

    const/4 v6, 0x5

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lax/l5/K;->g()I

    move-result p0

    const/4 v6, 0x2

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    const/4 v6, 0x6

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 v6, 0x2

    aput-byte p1, v0, p0

    const/4 v6, 0x4

    return-void
.end method

.method private static o(BLax/I4/j$a;)I
    .locals 3

    iget v0, p1, Lax/I4/j$a;->e:I

    const/4 v1, 0x1

    move v2, v1

    invoke-static {p0, v0, v1}, Lax/I4/j;->p(BII)I

    move-result p0

    const/4 v2, 0x4

    iget-object v0, p1, Lax/I4/j$a;->d:[Lax/z4/H$b;

    const/4 v2, 0x2

    aget-object p0, v0, p0

    const/4 v2, 0x5

    iget-boolean p0, p0, Lax/z4/H$b;->a:Z

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x4

    iget-object p0, p1, Lax/I4/j$a;->a:Lax/z4/H$c;

    const/4 v2, 0x5

    iget p0, p0, Lax/z4/H$c;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lax/I4/j$a;->a:Lax/z4/H$c;

    const/4 v2, 0x1

    iget p0, p0, Lax/z4/H$c;->h:I

    const/4 v2, 0x6

    return p0
.end method

.method static p(BII)I
    .locals 1

    const/4 v0, 0x6

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    const/16 p2, 0xff

    const/4 v0, 0x3

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lax/l5/K;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lax/z4/H;->m(ILax/l5/K;Z)Z

    move-result p0
    :try_end_0
    .catch Lax/t4/m1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lax/I4/i;->e(J)V

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/I4/j;->p:Z

    iget-object p1, p0, Lax/I4/j;->q:Lax/z4/H$c;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    iget v2, p1, Lax/z4/H$c;->g:I

    :cond_1
    iput v2, p0, Lax/I4/j;->o:I

    const/4 v4, 0x3

    return-void
.end method

.method protected f(Lax/l5/K;)J
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    aget-byte v0, v0, v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lax/I4/j;->n:Lax/I4/j$a;

    const/4 v5, 0x6

    invoke-static {v3}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/I4/j$a;

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lax/I4/j;->o(BLax/I4/j$a;)I

    move-result v0

    const/4 v5, 0x4

    iget-boolean v3, p0, Lax/I4/j;->p:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    iget v1, p0, Lax/I4/j;->o:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    const/4 v5, 0x4

    int-to-long v3, v1

    const/4 v5, 0x3

    invoke-static {p1, v3, v4}, Lax/I4/j;->n(Lax/l5/K;J)V

    iput-boolean v2, p0, Lax/I4/j;->p:Z

    iput v0, p0, Lax/I4/j;->o:I

    const/4 v5, 0x0

    return-wide v3
.end method

.method protected h(Lax/l5/K;JLax/I4/i$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object p2, p0, Lax/I4/j;->n:Lax/I4/j$a;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    iget-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/I4/j;->q(Lax/l5/K;)Lax/I4/j$a;

    move-result-object p1

    iput-object p1, p0, Lax/I4/j;->n:Lax/I4/j$a;

    const/4 p2, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    return p2

    :cond_1
    const/4 v3, 0x2

    iget-object p3, p1, Lax/I4/j$a;->a:Lax/z4/H$c;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p3, Lax/z4/H$c;->j:[B

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v1, p1, Lax/I4/j$a;->c:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lax/I4/j$a;->b:Lax/z4/H$a;

    iget-object p1, p1, Lax/z4/H$a;->b:[Ljava/lang/String;

    invoke-static {p1}, Lax/E7/y;->u([Ljava/lang/Object;)Lax/E7/y;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lax/z4/H;->c(Ljava/util/List;)Lax/M4/a;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lax/t4/B0$b;

    invoke-direct {v1}, Lax/t4/B0$b;-><init>()V

    const/4 v3, 0x1

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p3, Lax/z4/H$c;->e:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p3, Lax/z4/H$c;->d:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p3, Lax/z4/H$c;->b:I

    invoke-virtual {v1, v2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v3, 0x5

    iget p3, p3, Lax/z4/H$c;->c:I

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3, v0}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p4, Lax/I4/i$b;->a:Lax/t4/B0;

    const/4 v3, 0x0

    return p2
.end method

.method protected l(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/I4/i;->l(Z)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lax/I4/j;->n:Lax/I4/j$a;

    iput-object p1, p0, Lax/I4/j;->q:Lax/z4/H$c;

    const/4 v0, 0x3

    iput-object p1, p0, Lax/I4/j;->r:Lax/z4/H$a;

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    iput p1, p0, Lax/I4/j;->o:I

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/I4/j;->p:Z

    return-void
.end method

.method q(Lax/l5/K;)Lax/I4/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lax/I4/j;->q:Lax/z4/H$c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lax/z4/H;->j(Lax/l5/K;)Lax/z4/H$c;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lax/I4/j;->q:Lax/z4/H$c;

    const/4 v6, 0x1

    return-object v0

    :cond_0
    iget-object v2, p0, Lax/I4/j;->r:Lax/z4/H$a;

    if-nez v2, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Lax/z4/H;->h(Lax/l5/K;)Lax/z4/H$a;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lax/I4/j;->r:Lax/z4/H$a;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v0

    const/4 v6, 0x1

    new-array v3, v0, [B

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lax/z4/H$c;->b:I

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lax/z4/H;->k(Lax/l5/K;I)[Lax/z4/H$b;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    invoke-static {p1}, Lax/z4/H;->a(I)I

    move-result v5

    const/4 v6, 0x5

    new-instance v0, Lax/I4/j$a;

    invoke-direct/range {v0 .. v5}, Lax/I4/j$a;-><init>(Lax/z4/H$c;Lax/z4/H$a;[B[Lax/z4/H$b;I)V

    const/4 v6, 0x0

    return-object v0
.end method

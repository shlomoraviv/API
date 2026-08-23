.class final Lax/H4/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/z4/E;

.field public final b:Lax/H4/q;

.field public final c:Lax/l5/K;

.field public d:Lax/H4/r;

.field public e:Lax/H4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lax/l5/K;

.field private final k:Lax/l5/K;

.field private l:Z


# direct methods
.method public constructor <init>(Lax/z4/E;Lax/H4/r;Lax/H4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/g$b;->a:Lax/z4/E;

    iput-object p2, p0, Lax/H4/g$b;->d:Lax/H4/r;

    iput-object p3, p0, Lax/H4/g$b;->e:Lax/H4/c;

    new-instance p1, Lax/H4/q;

    invoke-direct {p1}, Lax/H4/q;-><init>()V

    iput-object p1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/H4/g$b;->c:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/H4/g$b;->j:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/H4/g$b;->k:Lax/l5/K;

    invoke-virtual {p0, p2, p3}, Lax/H4/g$b;->j(Lax/H4/r;Lax/H4/c;)V

    return-void
.end method

.method static synthetic a(Lax/H4/g$b;)Z
    .locals 1

    iget-boolean p0, p0, Lax/H4/g$b;->l:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Lax/H4/g$b;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/H4/g$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 3

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/H4/r;->g:[I

    const/4 v2, 0x2

    iget v1, p0, Lax/H4/g$b;->f:I

    const/4 v2, 0x5

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v0, v0, Lax/H4/q;->k:[Z

    const/4 v2, 0x3

    iget v1, p0, Lax/H4/g$b;->f:I

    const/4 v2, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/H4/g$b;->g()Lax/H4/p;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    const/4 v3, 0x7

    iget-object v0, v0, Lax/H4/r;->c:[J

    iget v1, p0, Lax/H4/g$b;->f:I

    const/4 v3, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x0

    return-wide v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/H4/q;->g:[J

    iget v1, p0, Lax/H4/g$b;->h:I

    const/4 v3, 0x5

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    return-wide v1
.end method

.method public e()J
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    const/4 v3, 0x6

    iget-object v0, v0, Lax/H4/r;->f:[J

    const/4 v3, 0x1

    iget v1, p0, Lax/H4/g$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget v1, p0, Lax/H4/g$b;->f:I

    invoke-virtual {v0, v1}, Lax/H4/q;->c(I)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v0, v0, Lax/H4/r;->d:[I

    iget v1, p0, Lax/H4/g$b;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v0, v0, Lax/H4/q;->i:[I

    iget v1, p0, Lax/H4/g$b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public g()Lax/H4/p;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v0, v0, Lax/H4/q;->a:Lax/H4/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/H4/c;

    const/4 v3, 0x6

    iget v0, v0, Lax/H4/c;->a:I

    iget-object v2, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v2, v2, Lax/H4/q;->n:Lax/H4/p;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, Lax/H4/g$b;->d:Lax/H4/r;

    const/4 v3, 0x3

    iget-object v2, v2, Lax/H4/r;->a:Lax/H4/o;

    invoke-virtual {v2, v0}, Lax/H4/o;->a(I)Lax/H4/p;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lax/H4/p;->a:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 6

    iget v0, p0, Lax/H4/g$b;->f:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lax/H4/g$b;->f:I

    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/H4/g$b;->l:Z

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lax/H4/g$b;->g:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    iput v0, p0, Lax/H4/g$b;->g:I

    const/4 v5, 0x2

    iget-object v3, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v3, v3, Lax/H4/q;->h:[I

    const/4 v5, 0x3

    iget v4, p0, Lax/H4/g$b;->h:I

    const/4 v5, 0x4

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    const/4 v5, 0x0

    add-int/2addr v4, v1

    iput v4, p0, Lax/H4/g$b;->h:I

    iput v2, p0, Lax/H4/g$b;->g:I

    const/4 v5, 0x7

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/H4/g$b;->g()Lax/H4/p;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v10, 0x3

    iget v2, v0, Lax/H4/p;->d:I

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v0, v0, Lax/H4/q;->o:Lax/l5/K;

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object v0, v0, Lax/H4/p;->e:[B

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, [B

    iget-object v2, p0, Lax/H4/g$b;->k:Lax/l5/K;

    const/4 v10, 0x4

    array-length v3, v0

    const/4 v10, 0x4

    invoke-virtual {v2, v0, v3}, Lax/l5/K;->S([BI)V

    iget-object v2, p0, Lax/H4/g$b;->k:Lax/l5/K;

    const/4 v10, 0x3

    array-length v0, v0

    move-object v9, v2

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    move-object v0, v9

    move-object v0, v9

    :goto_0
    const/4 v10, 0x6

    iget-object v3, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget v4, p0, Lax/H4/g$b;->f:I

    invoke-virtual {v3, v4}, Lax/H4/q;->g(I)Z

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x6

    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lax/H4/g$b;->j:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v10, 0x3

    or-int/2addr v7, v2

    const/4 v10, 0x5

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lax/H4/g$b;->j:Lax/l5/K;

    const/4 v10, 0x6

    invoke-virtual {v6, v1}, Lax/l5/K;->U(I)V

    iget-object v6, p0, Lax/H4/g$b;->a:Lax/z4/E;

    const/4 v10, 0x7

    iget-object v7, p0, Lax/H4/g$b;->j:Lax/l5/K;

    invoke-interface {v6, v7, v4, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    iget-object v6, p0, Lax/H4/g$b;->a:Lax/z4/E;

    invoke-interface {v6, v0, v2, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    const/4 v10, 0x7

    if-nez v5, :cond_5

    const/4 v10, 0x3

    add-int/2addr v2, v4

    const/4 v10, 0x6

    return v2

    :cond_5
    const/4 v10, 0x4

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x5

    const/16 v7, 0x8

    const/4 v10, 0x7

    if-nez v3, :cond_6

    const/4 v10, 0x5

    iget-object v3, p0, Lax/H4/g$b;->c:Lax/l5/K;

    const/4 v10, 0x1

    invoke-virtual {v3, v7}, Lax/l5/K;->Q(I)V

    iget-object v3, p0, Lax/H4/g$b;->c:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lax/l5/K;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    const/4 v10, 0x3

    aput-byte v4, v3, v4

    const/4 v10, 0x4

    shr-int/lit8 v1, p2, 0x8

    const/4 v10, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x4

    int-to-byte v1, v1

    const/4 v10, 0x6

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x0

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    const/4 v10, 0x5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    const/4 v10, 0x6

    shr-int/lit8 p2, p1, 0x10

    const/4 v10, 0x2

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    const/4 v10, 0x4

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x3

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    const/4 v10, 0x1

    iget-object p1, p0, Lax/H4/g$b;->a:Lax/z4/E;

    const/4 v10, 0x6

    iget-object p2, p0, Lax/H4/g$b;->c:Lax/l5/K;

    const/4 v10, 0x7

    invoke-interface {p1, p2, v7, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    add-int/lit8 v2, v2, 0x9

    const/4 v10, 0x2

    return v2

    :cond_6
    const/4 v10, 0x7

    iget-object p1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v10, 0x7

    iget-object p1, p1, Lax/H4/q;->o:Lax/l5/K;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/l5/K;->N()I

    move-result v3

    const/4 v10, 0x3

    const/4 v8, -0x2

    const/4 v10, 0x4

    invoke-virtual {p1, v8}, Lax/l5/K;->V(I)V

    const/4 v10, 0x0

    mul-int/lit8 v3, v3, 0x6

    const/4 v10, 0x3

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lax/H4/g$b;->c:Lax/l5/K;

    invoke-virtual {v0, v3}, Lax/l5/K;->Q(I)V

    const/4 v10, 0x5

    iget-object v0, p0, Lax/H4/g$b;->c:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lax/l5/K;->l([BII)V

    aget-byte p1, v0, v6

    const/4 v10, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x4

    shl-int/2addr p1, v7

    const/4 v10, 0x4

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    const/4 v10, 0x6

    shr-int/lit8 p2, p1, 0x8

    const/4 v10, 0x7

    and-int/lit16 p2, p2, 0xff

    const/4 v10, 0x0

    int-to-byte p2, p2

    const/4 v10, 0x2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x2

    int-to-byte p1, p1

    const/4 v10, 0x4

    aput-byte p1, v0, v5

    iget-object p1, p0, Lax/H4/g$b;->c:Lax/l5/K;

    :cond_7
    iget-object p2, p0, Lax/H4/g$b;->a:Lax/z4/E;

    const/4 v10, 0x4

    invoke-interface {p2, p1, v3, v4}, Lax/z4/E;->a(Lax/l5/K;II)V

    const/4 v10, 0x0

    add-int/2addr v2, v4

    const/4 v10, 0x0

    add-int/2addr v2, v3

    const/4 v10, 0x0

    return v2
.end method

.method public j(Lax/H4/r;Lax/H4/c;)V
    .locals 1

    iput-object p1, p0, Lax/H4/g$b;->d:Lax/H4/r;

    iput-object p2, p0, Lax/H4/g$b;->e:Lax/H4/c;

    iget-object p2, p0, Lax/H4/g$b;->a:Lax/z4/E;

    iget-object p1, p1, Lax/H4/r;->a:Lax/H4/o;

    const/4 v0, 0x6

    iget-object p1, p1, Lax/H4/o;->f:Lax/t4/B0;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    invoke-virtual {p0}, Lax/H4/g$b;->k()V

    const/4 v0, 0x5

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    invoke-virtual {v0}, Lax/H4/q;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lax/H4/g$b;->f:I

    iput v0, p0, Lax/H4/g$b;->h:I

    iput v0, p0, Lax/H4/g$b;->g:I

    const/4 v1, 0x6

    iput v0, p0, Lax/H4/g$b;->i:I

    iput-boolean v0, p0, Lax/H4/g$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/H4/g$b;->f:I

    :goto_0
    iget-object v1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget v2, v1, Lax/H4/q;->f:I

    if-ge v0, v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lax/H4/q;->c(I)J

    move-result-wide v1

    const/4 v4, 0x2

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v1, v1, Lax/H4/q;->k:[Z

    const/4 v4, 0x5

    aget-boolean v1, v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iput v0, p0, Lax/H4/g$b;->i:I

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Lax/H4/g$b;->g()Lax/H4/p;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v1, v1, Lax/H4/q;->o:Lax/l5/K;

    const/4 v3, 0x4

    iget v0, v0, Lax/H4/p;->d:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lax/l5/K;->V(I)V

    :cond_1
    iget-object v0, p0, Lax/H4/g$b;->b:Lax/H4/q;

    iget v2, p0, Lax/H4/g$b;->f:I

    invoke-virtual {v0, v2}, Lax/H4/q;->g(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/l5/K;->N()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lax/l5/K;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lax/y4/m;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v0, v0, Lax/H4/r;->a:Lax/H4/o;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v2, 0x2

    iget-object v1, v1, Lax/H4/q;->a:Lax/H4/c;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lax/H4/c;

    iget v1, v1, Lax/H4/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/H4/o;->a(I)Lax/H4/p;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lax/H4/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lax/y4/m;->b(Ljava/lang/String;)Lax/y4/m;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v0, v0, Lax/H4/r;->a:Lax/H4/o;

    iget-object v0, v0, Lax/H4/o;->f:Lax/t4/B0;

    invoke-virtual {v0}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/H4/g$b;->a:Lax/z4/E;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    return-void
.end method

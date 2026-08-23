.class final Lax/zd/d;
.super Lax/zd/b;


# instance fields
.field private final b:I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(ILax/ud/c;)V
    .locals 2

    invoke-direct {p0}, Lax/zd/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/zd/d;->g:I

    iput v0, p0, Lax/zd/d;->h:I

    iput v0, p0, Lax/zd/d;->i:I

    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lax/ud/c;->c(IZ)[I

    move-result-object v0

    iput-object v0, p0, Lax/zd/d;->c:[I

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, v1}, Lax/ud/c;->c(IZ)[I

    move-result-object v0

    iput-object v0, p0, Lax/zd/d;->d:[I

    invoke-static {p1}, Lax/zd/d;->e(I)I

    move-result p1

    iput p1, p0, Lax/zd/d;->f:I

    invoke-virtual {p2, p1, v1}, Lax/ud/c;->c(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lax/zd/d;->e:[I

    sub-int/2addr p1, v1

    iput p1, p0, Lax/zd/d;->b:I

    return-void
.end method

.method static e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    or-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-le p0, v0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method a([BI)V
    .locals 3

    sget-object v0, Lax/zd/b;->a:[I

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    aget v1, v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x3ff

    iput v2, p0, Lax/zd/d;->g:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v2, v1

    iput v2, p0, Lax/zd/d;->h:I

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, v1

    iget p2, p0, Lax/zd/d;->b:I

    and-int/2addr p1, p2

    iput p1, p0, Lax/zd/d;->i:I

    return-void
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Lax/zd/d;->c:[I

    iget v1, p0, Lax/zd/d;->g:I

    aget v0, v0, v1

    return v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Lax/zd/d;->d:[I

    iget v1, p0, Lax/zd/d;->h:I

    aget v0, v0, v1

    return v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lax/zd/d;->e:[I

    iget v1, p0, Lax/zd/d;->i:I

    aget v0, v0, v1

    return v0
.end method

.method f(I)V
    .locals 2

    iget-object v0, p0, Lax/zd/d;->c:[I

    const/16 v1, 0x400

    invoke-static {v0, v1, p1}, Lax/zd/f;->p([III)V

    iget-object v0, p0, Lax/zd/d;->d:[I

    const/high16 v1, 0x10000

    invoke-static {v0, v1, p1}, Lax/zd/f;->p([III)V

    iget-object v0, p0, Lax/zd/d;->e:[I

    iget v1, p0, Lax/zd/d;->f:I

    invoke-static {v0, v1, p1}, Lax/zd/f;->p([III)V

    return-void
.end method

.method g(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/zd/d;->e:[I

    invoke-virtual {p1, v0}, Lax/ud/c;->e([I)V

    iget-object v0, p0, Lax/zd/d;->d:[I

    invoke-virtual {p1, v0}, Lax/ud/c;->e([I)V

    iget-object v0, p0, Lax/zd/d;->c:[I

    invoke-virtual {p1, v0}, Lax/ud/c;->e([I)V

    return-void
.end method

.method h(I)V
    .locals 2

    iget-object v0, p0, Lax/zd/d;->c:[I

    iget v1, p0, Lax/zd/d;->g:I

    aput p1, v0, v1

    iget-object v0, p0, Lax/zd/d;->d:[I

    iget v1, p0, Lax/zd/d;->h:I

    aput p1, v0, v1

    iget-object v0, p0, Lax/zd/d;->e:[I

    iget v1, p0, Lax/zd/d;->i:I

    aput p1, v0, v1

    return-void
.end method

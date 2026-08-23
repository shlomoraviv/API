.class public final Lax/r0/p0;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lax/r0/p0;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/r0/p0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lax/r0/p0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lax/r0/p0;->f:Lax/r0/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lax/r0/p0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/r0/p0;->d:I

    iput p1, p0, Lax/r0/p0;->a:I

    iput-object p2, p0, Lax/r0/p0;->b:[I

    iput-object p3, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lax/r0/p0;->e:Z

    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lax/r0/p0;->a:I

    iget-object v1, p0, Lax/r0/p0;->b:[I

    const/4 v3, 0x6

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lax/r0/p0;->b:[I

    iget-object v1, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private static c([I[II)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, p2, :cond_1

    const/4 v4, 0x5

    aget v2, p0, v1

    aget v3, p1, v1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0
.end method

.method private static d([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    const/4 v4, 0x7

    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x4

    return p0
.end method

.method public static e()Lax/r0/p0;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/r0/p0;->f:Lax/r0/p0;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static h([II)I
    .locals 4

    const/16 v0, 0x11

    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static i([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, p1, :cond_0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static k(Lax/r0/p0;Lax/r0/p0;)Lax/r0/p0;
    .locals 7

    iget v0, p0, Lax/r0/p0;->a:I

    const/4 v6, 0x7

    iget v1, p1, Lax/r0/p0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/r0/p0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lax/r0/p0;->b:[I

    const/4 v6, 0x2

    iget v3, p0, Lax/r0/p0;->a:I

    iget v4, p1, Lax/r0/p0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p1, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget p0, p0, Lax/r0/p0;->a:I

    const/4 v6, 0x4

    iget p1, p1, Lax/r0/p0;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lax/r0/p0;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lax/r0/p0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static l()Lax/r0/p0;
    .locals 2

    new-instance v0, Lax/r0/p0;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/r0/p0;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static p(ILjava/lang/Object;Lax/r0/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/r0/u0;->a(I)I

    move-result v0

    invoke-static {p0}, Lax/r0/u0;->b(I)I

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    invoke-interface {p2, v0, p0}, Lax/r0/v0;->d(II)V

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, Lax/r0/v0;->j()Lax/r0/v0$a;

    move-result-object p0

    const/4 v2, 0x7

    sget-object v1, Lax/r0/v0$a;->q:Lax/r0/v0$a;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p2, v0}, Lax/r0/v0;->t(I)V

    check-cast p1, Lax/r0/p0;

    invoke-virtual {p1, p2}, Lax/r0/p0;->q(Lax/r0/v0;)V

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lax/r0/v0;->F(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2, v0}, Lax/r0/v0;->F(I)V

    check-cast p1, Lax/r0/p0;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/r0/p0;->q(Lax/r0/v0;)V

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Lax/r0/v0;->t(I)V

    const/4 v2, 0x1

    return-void

    :cond_3
    check-cast p1, Lax/r0/h;

    const/4 v2, 0x5

    invoke-interface {p2, v0, p1}, Lax/r0/v0;->r(ILax/r0/h;)V

    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x4

    invoke-interface {p2, v0, p0, p1}, Lax/r0/v0;->i(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lax/r0/v0;->o(IJ)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/r0/p0;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    instance-of v2, p1, Lax/r0/p0;

    if-nez v2, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    check-cast p1, Lax/r0/p0;

    iget v2, p0, Lax/r0/p0;->a:I

    iget v3, p1, Lax/r0/p0;->a:I

    const/4 v5, 0x3

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lax/r0/p0;->b:[I

    const/4 v5, 0x7

    iget-object v4, p1, Lax/r0/p0;->b:[I

    const/4 v5, 0x4

    invoke-static {v3, v4, v2}, Lax/r0/p0;->c([I[II)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p1, p1, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v5, 0x5

    iget v3, p0, Lax/r0/p0;->a:I

    const/4 v5, 0x6

    invoke-static {v2, p1, v3}, Lax/r0/p0;->d([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 v5, 0x6

    return v1
.end method

.method public f()I
    .locals 7

    iget v0, p0, Lax/r0/p0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lax/r0/p0;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lax/r0/p0;->b:[I

    aget v2, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Lax/r0/u0;->a(I)I

    move-result v3

    invoke-static {v2}, Lax/r0/u0;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    const/4 v6, 0x6

    if-eq v2, v4, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v3, v2}, Lax/r0/k;->m(II)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lax/r0/B;->d()Lax/r0/B$a;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0

    :cond_2
    invoke-static {v3}, Lax/r0/k;->V(I)I

    move-result v2

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v6, 0x1

    check-cast v3, Lax/r0/p0;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lax/r0/p0;->f()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v6, 0x4

    aget-object v2, v2, v0

    const/4 v6, 0x4

    check-cast v2, Lax/r0/h;

    invoke-static {v3, v2}, Lax/r0/k;->g(ILax/r0/h;)I

    move-result v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lax/r0/k;->o(IJ)I

    move-result v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lax/r0/k;->Y(IJ)I

    move-result v2

    const/4 v6, 0x6

    goto :goto_1

    :goto_2
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x7

    iput v1, p0, Lax/r0/p0;->d:I

    return v1
.end method

.method public g()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lax/r0/p0;->d:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/r0/p0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/r0/p0;->b:[I

    const/4 v4, 0x5

    aget v2, v2, v0

    const/4 v4, 0x3

    invoke-static {v2}, Lax/r0/u0;->a(I)I

    move-result v2

    iget-object v3, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lax/r0/h;

    invoke-static {v2, v3}, Lax/r0/k;->J(ILax/r0/h;)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iput v1, p0, Lax/r0/p0;->d:I

    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lax/r0/p0;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lax/r0/p0;->b:[I

    invoke-static {v2, v0}, Lax/r0/p0;->h([II)I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v2, p0, Lax/r0/p0;->a:I

    invoke-static {v0, v2}, Lax/r0/p0;->i([Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x0

    return v1
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/r0/p0;->e:Z

    const/4 v1, 0x5

    return-void
.end method

.method final m(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/r0/p0;->a:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/r0/p0;->b:[I

    aget v1, v1, v0

    const/4 v3, 0x7

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v3, 0x3

    invoke-static {p1, p2, v1, v2}, Lax/r0/U;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method n(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lax/r0/p0;->a()V

    invoke-direct {p0}, Lax/r0/p0;->b()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/r0/p0;->b:[I

    const/4 v2, 0x5

    iget v1, p0, Lax/r0/p0;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lax/r0/p0;->a:I

    return-void
.end method

.method o(Lax/r0/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/r0/v0;->j()Lax/r0/v0$a;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lax/r0/v0$a;->X:Lax/r0/v0$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lax/r0/p0;->a:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/r0/p0;->b:[I

    const/4 v3, 0x4

    aget v1, v1, v0

    const/4 v3, 0x2

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2}, Lax/r0/v0;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lax/r0/p0;->a:I

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lax/r0/p0;->b:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x4

    invoke-static {v1}, Lax/r0/u0;->a(I)I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v0

    const/4 v3, 0x6

    invoke-interface {p1, v1, v2}, Lax/r0/v0;->c(ILjava/lang/Object;)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public q(Lax/r0/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lax/r0/p0;->a:I

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lax/r0/v0;->j()Lax/r0/v0$a;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/r0/v0$a;->q:Lax/r0/v0$a;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lax/r0/p0;->a:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lax/r0/p0;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v2, v2, v0

    const/4 v3, 0x3

    invoke-static {v1, v2, p1}, Lax/r0/p0;->p(ILjava/lang/Object;Lax/r0/v0;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Lax/r0/p0;->a:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lax/r0/p0;->b:[I

    const/4 v3, 0x4

    aget v1, v1, v0

    const/4 v3, 0x6

    iget-object v2, p0, Lax/r0/p0;->c:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Lax/r0/p0;->p(ILjava/lang/Object;Lax/r0/v0;)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

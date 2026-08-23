.class public Lax/Cc/I;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Lax/zc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/I$c;,
        Lax/Cc/I$b;,
        Lax/Cc/I$d;
    }
.end annotation


# static fields
.field static final A0:[Lax/Cc/I;


# instance fields
.field private X:J

.field private Y:I

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:J

.field private o0:I

.field private p0:[Lax/Cc/N;

.field private q:I

.field private q0:Lax/Cc/t;

.field private r0:Ljava/lang/String;

.field private s0:[B

.field private t0:Lax/Cc/j;

.field private u0:J

.field private v0:J

.field private w0:Z

.field private x0:Lax/Cc/I$d;

.field private y0:Lax/Cc/I$b;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Cc/I;

    sput-object v0, Lax/Cc/I;->A0:[Lax/Cc/I;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lax/Cc/I;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/Cc/I;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/Cc/I;->X:J

    const/4 v2, 0x0

    iput v2, p0, Lax/Cc/I;->l0:I

    new-instance v2, Lax/Cc/j;

    invoke-direct {v2}, Lax/Cc/j;-><init>()V

    iput-object v2, p0, Lax/Cc/I;->t0:Lax/Cc/j;

    iput-wide v0, p0, Lax/Cc/I;->u0:J

    iput-wide v0, p0, Lax/Cc/I;->v0:J

    sget-object v0, Lax/Cc/I$d;->q:Lax/Cc/I$d;

    iput-object v0, p0, Lax/Cc/I;->x0:Lax/Cc/I$d;

    sget-object v0, Lax/Cc/I$b;->q:Lax/Cc/I$b;

    iput-object v0, p0, Lax/Cc/I;->y0:Lax/Cc/I$b;

    invoke-virtual {p0, p1}, Lax/Cc/I;->M(Ljava/lang/String;)V

    return-void
.end method

.method private e([Lax/Cc/N;I)[Lax/Cc/N;
    .locals 2

    new-array v0, p2, [Lax/Cc/N;

    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private i()[Lax/Cc/N;
    .locals 2

    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Cc/I;->w()[Lax/Cc/N;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lax/Cc/I;->u()[Lax/Cc/N;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private u()[Lax/Cc/N;
    .locals 3

    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/Cc/I;->e([Lax/Cc/N;I)[Lax/Cc/N;

    move-result-object v0

    iget-object v1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    array-length v1, v1

    iget-object v2, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private w()[Lax/Cc/N;
    .locals 3

    iget-object v0, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    if-nez v0, :cond_0

    sget-object v0, Lax/Cc/i;->b:[Lax/Cc/N;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lax/Cc/N;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private y([Lax/Cc/N;Z)V
    .locals 7

    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/Cc/I;->I([Lax/Cc/N;)V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    instance-of v4, v3, Lax/Cc/t;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v4

    invoke-virtual {p0, v4}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Lax/Cc/I;->d(Lax/Cc/N;)V

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lax/Cc/N;->e()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lax/Cc/N;->h()[B

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_4

    :try_start_0
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lax/Cc/N;->d([BII)V

    goto :goto_5

    :catch_0
    nop

    goto :goto_3

    :cond_4
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lax/Cc/N;->k([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    new-instance v5, Lax/Cc/u;

    invoke-direct {v5}, Lax/Cc/u;-><init>()V

    invoke-interface {v4}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/Cc/u;->f(Lax/Cc/W;)V

    if-eqz p2, :cond_5

    invoke-virtual {v5, v3}, Lax/Cc/u;->g([B)V

    invoke-interface {v4}, Lax/Cc/N;->h()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lax/Cc/u;->a([B)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lax/Cc/N;->e()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/Cc/u;->g([B)V

    invoke-virtual {v5, v3}, Lax/Cc/u;->a([B)V

    :goto_4
    invoke-interface {v4}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/Cc/I;->A(Lax/Cc/W;)V

    invoke-virtual {p0, v5}, Lax/Cc/I;->d(Lax/Cc/N;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lax/Cc/I;->H()V

    return-void
.end method


# virtual methods
.method public A(Lax/Cc/W;)V
    .locals 6

    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v5

    invoke-virtual {p1, v5}, Lax/Cc/W;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_2

    sget-object p1, Lax/Cc/i;->b:[Lax/Cc/N;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/Cc/N;

    iput-object p1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    invoke-virtual {p0}, Lax/Cc/I;->H()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public B([B)V
    .locals 2

    :try_start_0
    sget-object v0, Lax/Cc/I$c;->X:Lax/Cc/I$c;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lax/Cc/i;->f([BZLax/Cc/h;)[Lax/Cc/N;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lax/Cc/I;->y([Lax/Cc/N;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D(Lax/Cc/I$b;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/I;->y0:Lax/Cc/I$b;

    return-void
.end method

.method protected E(J)V
    .locals 0

    iput-wide p1, p0, Lax/Cc/I;->v0:J

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lax/Cc/I;->z0:J

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lax/Cc/I;->n0:J

    return-void
.end method

.method protected H()V
    .locals 1

    invoke-direct {p0}, Lax/Cc/I;->i()[Lax/Cc/N;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/i;->e([Lax/Cc/N;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public I([Lax/Cc/N;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lax/Cc/t;

    if-eqz v4, :cond_0

    check-cast v3, Lax/Cc/t;

    iput-object v3, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lax/Cc/i;->b:[Lax/Cc/N;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/Cc/N;

    iput-object p1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    invoke-virtual {p0}, Lax/Cc/I;->H()V

    return-void
.end method

.method public J(Lax/Cc/j;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/I;->t0:Lax/Cc/j;

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lax/Cc/I;->Y:I

    return-void
.end method

.method protected L(J)V
    .locals 0

    iput-wide p1, p0, Lax/Cc/I;->u0:J

    return-void
.end method

.method protected M(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/Cc/I;->v()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/Cc/I;->r0:Ljava/lang/String;

    return-void
.end method

.method protected N(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/Cc/I;->M(Ljava/lang/String;)V

    iput-object p2, p0, Lax/Cc/I;->s0:[B

    return-void
.end method

.method public O(Lax/Cc/I$d;)V
    .locals 0

    iput-object p1, p0, Lax/Cc/I;->x0:Lax/Cc/I$d;

    return-void
.end method

.method protected P(I)V
    .locals 0

    iput p1, p0, Lax/Cc/I;->l0:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lax/Cc/I;->m0:I

    return-void
.end method

.method protected R(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Cc/I;->w0:Z

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lax/Cc/I;->k0:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lax/Cc/I;->Z:I

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c(Lax/Cc/N;)V
    .locals 4

    instance-of v0, p1, Lax/Cc/t;

    if-eqz v0, :cond_0

    check-cast p1, Lax/Cc/t;

    iput-object p1, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Cc/I;->A(Lax/Cc/W;)V

    :cond_1
    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    new-array v2, v2, [Lax/Cc/N;

    iput-object v2, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lax/Cc/I;->H()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/I;

    invoke-virtual {p0}, Lax/Cc/I;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->K(I)V

    invoke-virtual {p0}, Lax/Cc/I;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/Cc/I;->G(J)V

    invoke-direct {p0}, Lax/Cc/I;->i()[Lax/Cc/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Cc/I;->I([Lax/Cc/N;)V

    return-object v0
.end method

.method public d(Lax/Cc/N;)V
    .locals 3

    const/4 v0, 0x1

    instance-of v1, p1, Lax/Cc/t;

    if-eqz v1, :cond_0

    check-cast p1, Lax/Cc/t;

    iput-object p1, p0, Lax/Cc/I;->q0:Lax/Cc/t;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    if-nez v1, :cond_1

    new-array v0, v0, [Lax/Cc/N;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/Cc/I;->o(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/Cc/I;->A(Lax/Cc/W;)V

    :cond_2
    iget-object v1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lax/Cc/I;->e([Lax/Cc/N;I)[Lax/Cc/N;

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v0

    aput-object p1, v1, v2

    iput-object v1, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    :goto_0
    invoke-virtual {p0}, Lax/Cc/I;->H()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lax/Cc/I;

    invoke-virtual {p0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->r()I

    move-result v2

    invoke-virtual {p1}, Lax/Cc/I;->r()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->v()I

    move-result v2

    invoke-virtual {p1}, Lax/Cc/I;->v()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->n()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/Cc/I;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lax/Cc/I;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/Cc/I;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->k()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/Cc/I;->k()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lax/Cc/I;->s()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/Cc/I;->s()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lax/Cc/I;->u0:J

    iget-wide v4, p1, Lax/Cc/I;->u0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-wide v2, p0, Lax/Cc/I;->v0:J

    iget-wide v4, p1, Lax/Cc/I;->v0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lax/Cc/I;->t0:Lax/Cc/j;

    iget-object p1, p1, Lax/Cc/I;->t0:Lax/Cc/j;

    invoke-virtual {v2, p1}, Lax/Cc/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lax/Cc/I;->q:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Cc/I;->r0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/I;->X:J

    return-wide v0
.end method

.method protected h()I
    .locals 1

    iget v0, p0, Lax/Cc/I;->o0:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()[B
    .locals 1

    invoke-direct {p0}, Lax/Cc/I;->i()[Lax/Cc/N;

    move-result-object v0

    invoke-static {v0}, Lax/Cc/i;->d([Lax/Cc/N;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/I;->v0:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/I;->z0:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/I;->n0:J

    return-wide v0
.end method

.method public o(Lax/Cc/W;)Lax/Cc/N;
    .locals 5

    iget-object v0, p0, Lax/Cc/I;->p0:[Lax/Cc/N;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v4

    invoke-virtual {p1, v4}, Lax/Cc/W;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lax/Cc/j;
    .locals 1

    iget-object v0, p0, Lax/Cc/I;->t0:Lax/Cc/j;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lax/Cc/I;->Y:I

    return v0
.end method

.method public s()[B
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lax/Jc/f;->a:[B

    return-object v0
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lax/Cc/I$c;->X:Lax/Cc/I$c;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lax/Cc/i;->f([BZLax/Cc/h;)[Lax/Cc/N;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lax/Cc/I;->y([Lax/Cc/N;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lax/Cc/I;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lax/Cc/I;->X:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected t()J
    .locals 2

    iget-wide v0, p0, Lax/Cc/I;->u0:J

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lax/Cc/I;->l0:I

    return v0
.end method

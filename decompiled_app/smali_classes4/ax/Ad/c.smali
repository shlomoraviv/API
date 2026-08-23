.class public abstract Lax/Ad/c;
.super Lax/Ad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ad/c$c;,
        Lax/Ad/c$b;
    }
.end annotation


# instance fields
.field private A:I

.field private final m:Lax/Bd/e;

.field final n:Lax/zd/f;

.field final o:Lax/Ad/c$c;

.field final p:Lax/Ad/c$b;

.field final q:Lax/Ad/c$b;

.field final r:I

.field private s:I

.field private t:I

.field private final u:I

.field private final v:[[I

.field private final w:[[I

.field private final x:[I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/Bd/e;Lax/zd/f;IIIII)V
    .locals 6

    invoke-direct {p0, p5}, Lax/Ad/a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lax/Ad/c;->s:I

    iput v0, p0, Lax/Ad/c;->t:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x80

    aput v4, v2, v3

    const/4 v4, 0x4

    aput v4, v2, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lax/Ad/c;->w:[[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lax/Ad/c;->x:[I

    iput v0, p0, Lax/Ad/c;->y:I

    const/4 v2, -0x1

    iput v2, p0, Lax/Ad/c;->z:I

    iput v0, p0, Lax/Ad/c;->A:I

    iput-object p1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iput-object p2, p0, Lax/Ad/c;->n:Lax/zd/f;

    iput p7, p0, Lax/Ad/c;->r:I

    new-instance p1, Lax/Ad/c$c;

    invoke-direct {p1, p0, p3, p4}, Lax/Ad/c$c;-><init>(Lax/Ad/c;II)V

    iput-object p1, p0, Lax/Ad/c;->o:Lax/Ad/c$c;

    new-instance p1, Lax/Ad/c$b;

    invoke-direct {p1, p0, p5, p7}, Lax/Ad/c$b;-><init>(Lax/Ad/c;II)V

    iput-object p1, p0, Lax/Ad/c;->p:Lax/Ad/c$b;

    new-instance p1, Lax/Ad/c$b;

    invoke-direct {p1, p0, p5, p7}, Lax/Ad/c$b;-><init>(Lax/Ad/c;II)V

    iput-object p1, p0, Lax/Ad/c;->q:Lax/Ad/c$b;

    sub-int/2addr p6, v3

    invoke-static {p6}, Lax/Ad/c;->m(I)I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lax/Ad/c;->u:I

    new-array p2, v1, [I

    aput p1, p2, v3

    aput v4, p2, v0

    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lax/Ad/c;->v:[[I

    invoke-virtual {p0}, Lax/Ad/c;->b()V

    return-void
.end method

.method private A()V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lax/Ad/c;->t:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/Ad/c;->x:[I

    iget-object v3, p0, Lax/Ad/a;->l:[S

    invoke-static {v3, v1}, Lax/Bd/e;->k([SI)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 13

    const/16 v0, 0x80

    iput v0, p0, Lax/Ad/c;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lax/Ad/c;->u:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lax/Ad/c;->v:[[I

    aget-object v5, v5, v1

    iget-object v6, p0, Lax/Ad/a;->j:[[S

    aget-object v6, v6, v1

    invoke-static {v6, v4}, Lax/Bd/e;->h([SI)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v4, p0, Lax/Ad/c;->u:I

    if-ge v2, v4, :cond_1

    ushr-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, -0x5

    iget-object v5, p0, Lax/Ad/c;->v:[[I

    aget-object v5, v5, v1

    aget v6, v5, v2

    invoke-static {v4}, Lax/Bd/e;->i(I)I

    move-result v4

    add-int/2addr v6, v4

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lax/Ad/c;->w:[[I

    aget-object v4, v4, v1

    iget-object v5, p0, Lax/Ad/c;->v:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    const/4 v4, 0x4

    :goto_4
    if-ge v1, v2, :cond_6

    ushr-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    and-int/lit8 v6, v1, 0x1

    or-int/lit8 v6, v6, 0x2

    shl-int v5, v6, v5

    iget-object v6, p0, Lax/Ad/a;->k:[[S

    add-int/lit8 v7, v1, -0x4

    aget-object v6, v6, v7

    array-length v6, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_5

    sub-int v9, v4, v5

    iget-object v10, p0, Lax/Ad/a;->k:[[S

    aget-object v10, v10, v7

    invoke-static {v10, v9}, Lax/Bd/e;->k([SI)I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_4

    iget-object v11, p0, Lax/Ad/c;->w:[[I

    aget-object v11, v11, v10

    iget-object v12, p0, Lax/Ad/c;->v:[[I

    aget-object v12, v12, v10

    aget v12, v12, v1

    add-int/2addr v12, v9

    aput v12, v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method static synthetic c(Lax/Ad/c;)Lax/Bd/e;
    .locals 0

    iget-object p0, p0, Lax/Ad/c;->m:Lax/Bd/e;

    return-object p0
.end method

.method private f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/zd/f;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/Ad/c;->z(I)V

    iget-object v2, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v3, p0, Lax/Ad/a;->d:[[S

    iget-object v4, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v4}, Lax/Ad/g;->a()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1, v1}, Lax/Bd/e;->b([SII)V

    iget-object v1, p0, Lax/Ad/c;->o:Lax/Ad/c$c;

    invoke-virtual {v1}, Lax/Ad/c$c;->c()V

    iget v1, p0, Lax/Ad/c;->z:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/Ad/c;->z:I

    iget v1, p0, Lax/Ad/c;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/Ad/c;->A:I

    return v0
.end method

.method private h(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->g()V

    iget-object v0, p0, Lax/Ad/c;->p:Lax/Ad/c$b;

    invoke-virtual {v0, p2, p3}, Lax/Ad/c$b;->b(II)V

    invoke-static {p1}, Lax/Ad/c;->m(I)I

    move-result p3

    iget-object v0, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v1, p0, Lax/Ad/a;->j:[[S

    invoke-static {p2}, Lax/Ad/a;->a(I)I

    move-result p2

    aget-object p2, v1, p2

    invoke-virtual {v0, p2, p3}, Lax/Bd/e;->c([SI)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-lt p3, v1, :cond_1

    ushr-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, p3, 0x1

    or-int/2addr v4, p2

    shl-int v3, v4, v3

    sub-int v3, p1, v3

    const/16 v4, 0xe

    if-ge p3, v4, :cond_0

    iget-object v2, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v4, p0, Lax/Ad/a;->k:[[S

    sub-int/2addr p3, v1

    aget-object p3, v4, p3

    invoke-virtual {v2, p3, v3}, Lax/Bd/e;->e([SI)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lax/Ad/c;->m:Lax/Bd/e;

    ushr-int/lit8 v1, v3, 0x4

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p3, v1, v2}, Lax/Bd/e;->d(II)V

    iget-object p3, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v1, p0, Lax/Ad/a;->l:[S

    and-int/lit8 v2, v3, 0xf

    invoke-virtual {p3, v1, v2}, Lax/Bd/e;->e([SI)V

    iget p3, p0, Lax/Ad/c;->t:I

    sub-int/2addr p3, v0

    iput p3, p0, Lax/Ad/c;->t:I

    :cond_1
    :goto_0
    iget-object p3, p0, Lax/Ad/a;->b:[I

    const/4 v1, 0x3

    aget v2, p3, p2

    aput v2, p3, v1

    aget v1, p3, v0

    aput v1, p3, p2

    const/4 p2, 0x0

    aget v1, p3, p2

    aput v1, p3, v0

    aput p1, p3, p2

    iget p1, p0, Lax/Ad/c;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/Ad/c;->s:I

    return-void
.end method

.method private i(III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v2, p0, Lax/Ad/a;->f:[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    invoke-virtual {p1, v2, v3, v0}, Lax/Bd/e;->b([SII)V

    iget-object p1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v2, p0, Lax/Ad/a;->i:[[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    aget-object v2, v2, v3

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v2, p3, v0}, Lax/Bd/e;->b([SII)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lax/Ad/a;->b:[I

    aget v2, v2, p1

    iget-object v3, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v4, p0, Lax/Ad/a;->f:[S

    iget-object v5, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v5}, Lax/Ad/g;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lax/Bd/e;->b([SII)V

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v3, p0, Lax/Ad/a;->g:[S

    iget-object v4, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v4}, Lax/Ad/g;->a()I

    move-result v4

    invoke-virtual {p1, v3, v4, v0}, Lax/Bd/e;->b([SII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v4, p0, Lax/Ad/a;->g:[S

    iget-object v5, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v5}, Lax/Ad/g;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lax/Bd/e;->b([SII)V

    iget-object v3, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v4, p0, Lax/Ad/a;->h:[S

    iget-object v5, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v5}, Lax/Ad/g;->a()I

    move-result v5

    add-int/lit8 v6, p1, -0x2

    invoke-virtual {v3, v4, v5, v6}, Lax/Bd/e;->b([SII)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lax/Ad/a;->b:[I

    aget v5, p1, v4

    aput v5, p1, v3

    :cond_3
    iget-object p1, p0, Lax/Ad/a;->b:[I

    aget v3, p1, v1

    aput v3, p1, v4

    :goto_1
    iget-object p1, p0, Lax/Ad/a;->b:[I

    aget v3, p1, v0

    aput v3, p1, v1

    aput v2, p1, v0

    :goto_2
    if-ne p2, v1, :cond_4

    iget-object p1, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {p1}, Lax/Ad/g;->h()V

    return-void

    :cond_4
    iget-object p1, p0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {p1, p2, p3}, Lax/Ad/c$b;->b(II)V

    iget-object p1, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {p1}, Lax/Ad/g;->f()V

    return-void
.end method

.method private j()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    iget v1, p0, Lax/Ad/c;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lax/zd/f;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/Ad/c;->t()I

    move-result v0

    iget-object v3, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v3}, Lax/zd/f;->k()I

    move-result v3

    iget v4, p0, Lax/Ad/c;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lax/Ad/a;->a:I

    and-int/2addr v3, v4

    iget v4, p0, Lax/Ad/c;->y:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v5, p0, Lax/Ad/a;->d:[[S

    iget-object v6, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v6}, Lax/Ad/g;->a()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v1}, Lax/Bd/e;->b([SII)V

    iget-object v1, p0, Lax/Ad/c;->o:Lax/Ad/c$c;

    invoke-virtual {v1}, Lax/Ad/c$c;->b()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v5, p0, Lax/Ad/a;->d:[[S

    iget-object v6, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v6}, Lax/Ad/g;->a()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v2}, Lax/Bd/e;->b([SII)V

    iget v4, p0, Lax/Ad/c;->y:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    iget-object v1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v4, p0, Lax/Ad/a;->e:[S

    iget-object v5, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v5}, Lax/Ad/g;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Lax/Bd/e;->b([SII)V

    iget v1, p0, Lax/Ad/c;->y:I

    invoke-direct {p0, v1, v0, v3}, Lax/Ad/c;->i(III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v6, p0, Lax/Ad/a;->e:[S

    iget-object v7, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v7}, Lax/Ad/g;->a()I

    move-result v7

    invoke-virtual {v4, v6, v7, v1}, Lax/Bd/e;->b([SII)V

    iget v1, p0, Lax/Ad/c;->y:I

    sub-int/2addr v1, v5

    invoke-direct {p0, v1, v0, v3}, Lax/Ad/c;->h(III)V

    :goto_0
    iget v1, p0, Lax/Ad/c;->z:I

    sub-int/2addr v1, v0

    iput v1, p0, Lax/Ad/c;->z:I

    iget v1, p0, Lax/Ad/c;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/Ad/c;->A:I

    return v2
.end method

.method public static m(I)I
    .locals 3

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static n(Lax/Bd/e;IIIIIIIIILax/ud/c;)Lax/Ad/c;
    .locals 13

    move/from16 v0, p4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v2, Lax/Ad/e;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lax/Ad/e;-><init>(Lax/Bd/e;IIIIIIIILax/ud/c;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lax/Ad/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lax/Ad/d;-><init>(Lax/Bd/e;IIIIIIIILax/ud/c;)V

    return-object v0
.end method


# virtual methods
.method C()V
    .locals 1

    iget v0, p0, Lax/Ad/c;->s:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lax/Ad/c;->B()V

    :cond_0
    iget v0, p0, Lax/Ad/c;->t:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lax/Ad/c;->A()V

    :cond_1
    iget-object v0, p0, Lax/Ad/c;->p:Lax/Ad/c$b;

    invoke-virtual {v0}, Lax/Ad/c$b;->d()V

    iget-object v0, p0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {v0}, Lax/Ad/c$b;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lax/Ad/a;->b()V

    iget-object v0, p0, Lax/Ad/c;->o:Lax/Ad/c$c;

    invoke-virtual {v0}, Lax/Ad/c$c;->e()V

    iget-object v0, p0, Lax/Ad/c;->p:Lax/Ad/c$b;

    invoke-virtual {v0}, Lax/Ad/c$b;->a()V

    iget-object v0, p0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {v0}, Lax/Ad/c$b;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lax/Ad/c;->s:I

    iput v0, p0, Lax/Ad/c;->t:I

    iget v0, p0, Lax/Ad/c;->A:I

    iget v1, p0, Lax/Ad/c;->z:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/Ad/c;->A:I

    const/4 v0, -0x1

    iput v0, p0, Lax/Ad/c;->z:I

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Ad/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lax/Ad/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Ad/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lax/Ad/c;->A:I

    const v2, 0x1ffeef

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lax/Ad/c;->m:Lax/Bd/e;

    invoke-virtual {v0}, Lax/Bd/e;->j()I

    move-result v0

    const v2, 0xffe6

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lax/Ad/c;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->k()I

    move-result v0

    iget v1, p0, Lax/Ad/c;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lax/Ad/a;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v2, p0, Lax/Ad/a;->d:[[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lax/Bd/e;->b([SII)V

    iget-object v1, p0, Lax/Ad/c;->m:Lax/Bd/e;

    iget-object v2, p0, Lax/Ad/a;->e:[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lax/Bd/e;->b([SII)V

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lax/Ad/c;->h(III)V

    return-void
.end method

.method k(Lax/Ad/g;I)I
    .locals 1

    iget-object v0, p0, Lax/Ad/a;->d:[[S

    invoke-virtual {p1}, Lax/Ad/g;->a()I

    move-result p1

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/Bd/e;->g(II)I

    move-result p1

    return p1
.end method

.method l(ILax/Ad/g;)I
    .locals 1

    iget-object v0, p0, Lax/Ad/a;->e:[S

    invoke-virtual {p2}, Lax/Ad/g;->a()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lax/Bd/e;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public o()Lax/zd/f;
    .locals 1

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    return-object v0
.end method

.method p(IILax/Ad/g;I)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Lax/Ad/c;->k(Lax/Ad/g;I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lax/Ad/c;->l(ILax/Ad/g;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p3, p4}, Lax/Ad/c;->q(IILax/Ad/g;I)I

    move-result p1

    iget-object p3, p0, Lax/Ad/c;->q:Lax/Ad/c$b;

    invoke-virtual {p3, p2, p4}, Lax/Ad/c$b;->c(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method q(IILax/Ad/g;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lax/Ad/a;->f:[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result v2

    aget-short p2, p2, v2

    invoke-static {p2, v0}, Lax/Bd/e;->g(II)I

    move-result p2

    iget-object v0, p0, Lax/Ad/a;->i:[[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result p3

    aget-object p3, v0, p3

    aget-short p3, p3, p4

    invoke-static {p3, v1}, Lax/Bd/e;->g(II)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    return p1

    :cond_0
    iget-object p4, p0, Lax/Ad/a;->f:[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result v2

    aget-short p4, p4, v2

    invoke-static {p4, v1}, Lax/Bd/e;->g(II)I

    move-result p4

    add-int/2addr p1, p4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lax/Ad/a;->g:[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result p3

    aget-short p2, p2, p3

    invoke-static {p2, v0}, Lax/Bd/e;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    iget-object p4, p0, Lax/Ad/a;->g:[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result v0

    aget-short p4, p4, v0

    invoke-static {p4, v1}, Lax/Bd/e;->g(II)I

    move-result p4

    iget-object v0, p0, Lax/Ad/a;->h:[S

    invoke-virtual {p3}, Lax/Ad/g;->a()I

    move-result p3

    aget-short p3, v0, p3

    add-int/lit8 p2, p2, -0x2

    invoke-static {p3, p2}, Lax/Bd/e;->g(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    return p1
.end method

.method r(IIII)I
    .locals 1

    iget-object v0, p0, Lax/Ad/c;->p:Lax/Ad/c$b;

    invoke-virtual {v0, p3, p4}, Lax/Ad/c$b;->c(II)I

    move-result p4

    add-int/2addr p1, p4

    invoke-static {p3}, Lax/Ad/a;->a(I)I

    move-result p3

    const/16 p4, 0x80

    if-ge p2, p4, :cond_0

    iget-object p4, p0, Lax/Ad/c;->w:[[I

    aget-object p3, p4, p3

    aget p2, p3, p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p2}, Lax/Ad/c;->m(I)I

    move-result p4

    iget-object v0, p0, Lax/Ad/c;->v:[[I

    aget-object p3, v0, p3

    aget p3, p3, p4

    iget-object p4, p0, Lax/Ad/c;->x:[I

    and-int/lit8 p2, p2, 0xf

    aget p2, p4, p2

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    return p1
.end method

.method s()Lax/zd/g;
    .locals 1

    iget v0, p0, Lax/Ad/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/Ad/c;->z:I

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->j()Lax/zd/g;

    move-result-object v0

    return-object v0
.end method

.method abstract t()I
.end method

.method u(ILax/Ad/g;)I
    .locals 1

    iget-object v0, p0, Lax/Ad/a;->e:[S

    invoke-virtual {p2}, Lax/Ad/g;->a()I

    move-result p2

    aget-short p2, v0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lax/Bd/e;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method v(ILax/Ad/g;I)I
    .locals 2

    iget-object v0, p0, Lax/Ad/a;->f:[S

    invoke-virtual {p2}, Lax/Ad/g;->a()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/Bd/e;->g(II)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lax/Ad/a;->i:[[S

    invoke-virtual {p2}, Lax/Ad/g;->a()I

    move-result p2

    aget-object p2, v0, p2

    aget-short p2, p2, p3

    invoke-static {p2, v1}, Lax/Bd/e;->g(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lax/Ad/c;->A:I

    return v0
.end method

.method public x(Lax/ud/c;)V
    .locals 1

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0, p1}, Lax/zd/f;->r(Lax/ud/c;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Ad/c;->A:I

    return-void
.end method

.method z(I)V
    .locals 1

    iget v0, p0, Lax/Ad/c;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/Ad/c;->z:I

    iget-object v0, p0, Lax/Ad/c;->n:Lax/zd/f;

    invoke-virtual {v0, p1}, Lax/zd/f;->v(I)V

    return-void
.end method

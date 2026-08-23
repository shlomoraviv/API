.class public final Lax/Ad/b;
.super Lax/Ad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ad/b$b;,
        Lax/Ad/b$c;
    }
.end annotation


# instance fields
.field private final m:Lax/zd/e;

.field private final n:Lax/Bd/b;

.field private final o:Lax/Ad/b$c;

.field private final p:Lax/Ad/b$b;

.field private final q:Lax/Ad/b$b;


# direct methods
.method public constructor <init>(Lax/zd/e;Lax/Bd/b;III)V
    .locals 1

    invoke-direct {p0, p5}, Lax/Ad/a;-><init>(I)V

    new-instance p5, Lax/Ad/b$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lax/Ad/b$b;-><init>(Lax/Ad/b;Lax/Ad/b$a;)V

    iput-object p5, p0, Lax/Ad/b;->p:Lax/Ad/b$b;

    new-instance p5, Lax/Ad/b$b;

    invoke-direct {p5, p0, v0}, Lax/Ad/b$b;-><init>(Lax/Ad/b;Lax/Ad/b$a;)V

    iput-object p5, p0, Lax/Ad/b;->q:Lax/Ad/b$b;

    iput-object p1, p0, Lax/Ad/b;->m:Lax/zd/e;

    iput-object p2, p0, Lax/Ad/b;->n:Lax/Bd/b;

    new-instance p1, Lax/Ad/b$c;

    invoke-direct {p1, p0, p3, p4}, Lax/Ad/b$c;-><init>(Lax/Ad/b;II)V

    iput-object p1, p0, Lax/Ad/b;->o:Lax/Ad/b$c;

    invoke-virtual {p0}, Lax/Ad/b;->b()V

    return-void
.end method

.method static synthetic c(Lax/Ad/b;)Lax/zd/e;
    .locals 0

    iget-object p0, p0, Lax/Ad/b;->m:Lax/zd/e;

    return-object p0
.end method

.method static synthetic d(Lax/Ad/b;)Lax/Bd/b;
    .locals 0

    iget-object p0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    return-object p0
.end method

.method private f(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->g()V

    iget-object v0, p0, Lax/Ad/a;->b:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    aput v4, v0, v2

    iget-object v0, p0, Lax/Ad/b;->p:Lax/Ad/b$b;

    invoke-virtual {v0, p1}, Lax/Ad/b$b;->b(I)I

    move-result p1

    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->j:[[S

    invoke-static {p1}, Lax/Ad/a;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lax/Bd/b;->c([S)I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v1, p0, Lax/Ad/a;->b:[I

    aput v0, v1, v3

    return p1

    :cond_0
    shr-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Lax/Ad/a;->b:[I

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v1, v7

    shl-int/2addr v1, v5

    aput v1, v6, v3

    const/16 v5, 0xe

    if-ge v0, v5, :cond_1

    iget-object v4, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v5, p0, Lax/Ad/a;->k:[[S

    sub-int/2addr v0, v2

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lax/Bd/b;->e([S)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v6, v3

    return p1

    :cond_1
    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v4}, Lax/Bd/b;->d(I)I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    aput v0, v6, v3

    iget-object v0, p0, Lax/Ad/a;->b:[I

    aget v1, v0, v3

    iget-object v2, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v4, p0, Lax/Ad/a;->l:[S

    invoke-virtual {v2, v4}, Lax/Bd/b;->e([S)I

    move-result v2

    or-int/2addr v1, v2

    aput v1, v0, v3

    return p1
.end method

.method private g(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v1, p0, Lax/Ad/a;->f:[S

    iget-object v2, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v2}, Lax/Ad/g;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lax/Bd/b;->b([SI)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->i:[[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lax/Bd/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {p1}, Lax/Ad/g;->h()V

    return v1

    :cond_0
    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->g:[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lax/Bd/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Ad/a;->b:[I

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->h:[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lax/Bd/b;->b([SI)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/Ad/a;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/Ad/a;->b:[I

    const/4 v3, 0x3

    aget v4, v0, v3

    aget v5, v0, v2

    aput v5, v0, v3

    move v0, v4

    :goto_0
    iget-object v3, p0, Lax/Ad/a;->b:[I

    aget v4, v3, v1

    aput v4, v3, v2

    :goto_1
    iget-object v2, p0, Lax/Ad/a;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v2, v1

    aput v0, v2, v3

    :cond_3
    iget-object v0, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v0}, Lax/Ad/g;->f()V

    iget-object v0, p0, Lax/Ad/b;->q:Lax/Ad/b$b;

    invoke-virtual {v0, p1}, Lax/Ad/b$b;->b(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lax/Ad/a;->b()V

    iget-object v0, p0, Lax/Ad/b;->o:Lax/Ad/b$c;

    invoke-virtual {v0}, Lax/Ad/b$c;->c()V

    iget-object v0, p0, Lax/Ad/b;->p:Lax/Ad/b$b;

    invoke-virtual {v0}, Lax/Ad/a$a;->a()V

    iget-object v0, p0, Lax/Ad/b;->q:Lax/Ad/b$b;

    invoke-virtual {v0}, Lax/Ad/a$a;->a()V

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ad/b;->m:Lax/zd/e;

    invoke-virtual {v0}, Lax/zd/e;->j()V

    :goto_0
    iget-object v0, p0, Lax/Ad/b;->m:Lax/zd/e;

    invoke-virtual {v0}, Lax/zd/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/Ad/b;->m:Lax/zd/e;

    invoke-virtual {v0}, Lax/zd/e;->d()I

    move-result v0

    iget v1, p0, Lax/Ad/a;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->d:[[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lax/Bd/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lax/Ad/b;->o:Lax/Ad/b$c;

    invoke-virtual {v0}, Lax/Ad/b$c;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/Ad/b;->n:Lax/Bd/b;

    iget-object v2, p0, Lax/Ad/a;->e:[S

    iget-object v3, p0, Lax/Ad/a;->c:Lax/Ad/g;

    invoke-virtual {v3}, Lax/Ad/g;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lax/Bd/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lax/Ad/b;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lax/Ad/b;->g(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lax/Ad/b;->m:Lax/zd/e;

    iget-object v2, p0, Lax/Ad/a;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lax/zd/e;->i(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/Ad/b;->n:Lax/Bd/b;

    invoke-virtual {v0}, Lax/Bd/b;->f()V

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lax/Ad/a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

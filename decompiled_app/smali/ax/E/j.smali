.class public Lax/E/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E/b$a;


# static fields
.field private static n:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:Lax/E/b;

.field protected final m:Lax/E/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/E/b;Lax/E/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/E/j;->a:I

    const/16 v1, 0x10

    iput v1, p0, Lax/E/j;->b:I

    iput v1, p0, Lax/E/j;->c:I

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/j;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/j;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/j;->f:[I

    new-array v2, v1, [F

    iput-object v2, p0, Lax/E/j;->g:[F

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/j;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lax/E/j;->i:[I

    const/4 v1, 0x0

    iput v1, p0, Lax/E/j;->j:I

    iput v0, p0, Lax/E/j;->k:I

    iput-object p1, p0, Lax/E/j;->l:Lax/E/b;

    iput-object p2, p0, Lax/E/j;->m:Lax/E/c;

    invoke-virtual {p0}, Lax/E/j;->clear()V

    return-void
.end method

.method private l(Lax/E/i;I)V
    .locals 4

    const/4 v3, 0x1

    iget p1, p1, Lax/E/i;->Y:I

    iget v0, p0, Lax/E/j;->c:I

    const/4 v3, 0x0

    rem-int/2addr p1, v0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/E/j;->d:[I

    aget v1, v0, p1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lax/E/j;->e:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Lax/E/j;->e:[I

    const/4 v3, 0x6

    aput v2, p1, p2

    return-void
.end method

.method private m(ILax/E/i;F)V
    .locals 3

    iget-object v0, p0, Lax/E/j;->f:[I

    const/4 v2, 0x6

    iget v1, p2, Lax/E/i;->Y:I

    aput v1, v0, p1

    const/4 v2, 0x6

    iget-object v0, p0, Lax/E/j;->g:[F

    const/4 v2, 0x3

    aput p3, v0, p1

    const/4 v2, 0x2

    iget-object p3, p0, Lax/E/j;->h:[I

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x3

    aput v0, p3, p1

    const/4 v2, 0x3

    iget-object p3, p0, Lax/E/j;->i:[I

    aput v0, p3, p1

    iget-object p1, p0, Lax/E/j;->l:Lax/E/b;

    invoke-virtual {p2, p1}, Lax/E/i;->g(Lax/E/b;)V

    const/4 v2, 0x6

    iget p1, p2, Lax/E/i;->s0:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    iput p1, p2, Lax/E/i;->s0:I

    const/4 v2, 0x7

    iget p1, p0, Lax/E/j;->j:I

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/E/j;->j:I

    const/4 v2, 0x4

    return-void
.end method

.method private n()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/E/j;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/E/j;->f:[I

    const/4 v3, 0x1

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private o()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lax/E/j;->b:I

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lax/E/j;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/E/j;->f:[I

    const/4 v4, 0x3

    iget-object v1, p0, Lax/E/j;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lax/E/j;->g:[F

    const/4 v4, 0x1

    iget-object v1, p0, Lax/E/j;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lax/E/j;->h:[I

    const/4 v4, 0x2

    iget-object v1, p0, Lax/E/j;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lax/E/j;->i:[I

    const/4 v4, 0x7

    iget-object v1, p0, Lax/E/j;->e:[I

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lax/E/j;->e:[I

    const/4 v4, 0x7

    iget v1, p0, Lax/E/j;->b:I

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/E/j;->f:[I

    const/4 v3, -0x1

    const/4 v4, 0x5

    aput v3, v2, v1

    iget-object v2, p0, Lax/E/j;->e:[I

    const/4 v4, 0x3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput v0, p0, Lax/E/j;->b:I

    return-void
.end method

.method private q(ILax/E/i;F)V
    .locals 4

    invoke-direct {p0}, Lax/E/j;->n()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, p3}, Lax/E/j;->m(ILax/E/i;F)V

    const/4 p3, -0x1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iget-object v1, p0, Lax/E/j;->h:[I

    aput p1, v1, v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/E/j;->i:[I

    const/4 v3, 0x7

    aget v2, v1, p1

    const/4 v3, 0x5

    aput v2, v1, v0

    const/4 v3, 0x5

    aput v0, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/E/j;->h:[I

    aput p3, p1, v0

    const/4 v3, 0x4

    iget p1, p0, Lax/E/j;->j:I

    const/4 v3, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lax/E/j;->i:[I

    const/4 v3, 0x6

    iget v1, p0, Lax/E/j;->k:I

    const/4 v3, 0x7

    aput v1, p1, v0

    const/4 v3, 0x5

    iput v0, p0, Lax/E/j;->k:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/E/j;->i:[I

    const/4 v3, 0x4

    aput p3, p1, v0

    :goto_0
    iget-object p1, p0, Lax/E/j;->i:[I

    const/4 v3, 0x3

    aget p1, p1, v0

    const/4 v3, 0x6

    if-eq p1, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lax/E/j;->h:[I

    const/4 v3, 0x6

    aput v0, p3, p1

    :cond_2
    const/4 v3, 0x7

    invoke-direct {p0, p2, v0}, Lax/E/j;->l(Lax/E/i;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private r(Lax/E/i;)V
    .locals 6

    const/4 v5, 0x1

    iget p1, p1, Lax/E/i;->Y:I

    const/4 v5, 0x6

    iget v0, p0, Lax/E/j;->c:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lax/E/j;->d:[I

    const/4 v5, 0x6

    aget v2, v1, v0

    const/4 v5, 0x4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-object v4, p0, Lax/E/j;->f:[I

    const/4 v5, 0x7

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lax/E/j;->e:[I

    const/4 v5, 0x1

    aget v4, p1, v2

    const/4 v5, 0x3

    aput v4, v1, v0

    aput v3, p1, v2

    const/4 v5, 0x7

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/E/j;->e:[I

    const/4 v5, 0x5

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    const/4 v5, 0x7

    iget-object v4, p0, Lax/E/j;->f:[I

    aget v4, v4, v1

    if-eq v4, p1, :cond_2

    move v2, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v4, p0, Lax/E/j;->f:[I

    const/4 v5, 0x4

    aget v4, v4, v1

    const/4 v5, 0x0

    if-ne v4, p1, :cond_3

    const/4 v5, 0x3

    aget p1, v0, v1

    const/4 v5, 0x1

    aput p1, v0, v2

    const/4 v5, 0x1

    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lax/E/i;FZ)V
    .locals 5

    sget v0, Lax/E/j;->n:F

    neg-float v1, v0

    const/4 v4, 0x7

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v4, 0x4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lax/E/j;->p(Lax/E/i;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lax/E/j;->h(Lax/E/i;F)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lax/E/j;->g:[F

    const/4 v4, 0x6

    aget v2, v1, v0

    const/4 v4, 0x6

    add-float/2addr v2, p2

    const/4 v4, 0x7

    aput v2, v1, v0

    const/4 v4, 0x1

    sget p2, Lax/E/j;->n:F

    neg-float v3, p2

    const/4 v4, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x7

    aput p2, v1, v0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3}, Lax/E/j;->j(Lax/E/i;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/E/j;->j:I

    return v0
.end method

.method public c(Lax/E/i;)F
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/E/j;->p(Lax/E/i;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/E/j;->g:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lax/E/j;->j:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lax/E/j;->d(I)Lax/E/i;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lax/E/j;->l:Lax/E/b;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lax/E/i;->m(Lax/E/b;)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iget v2, p0, Lax/E/j;->b:I

    const/4 v5, 0x4

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, Lax/E/j;->f:[I

    aput v3, v2, v0

    iget-object v2, p0, Lax/E/j;->e:[I

    aput v3, v2, v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x3

    iget v2, p0, Lax/E/j;->c:I

    const/4 v5, 0x3

    if-ge v0, v2, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Lax/E/j;->d:[I

    const/4 v5, 0x0

    aput v3, v2, v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    iput v1, p0, Lax/E/j;->j:I

    const/4 v5, 0x7

    iput v3, p0, Lax/E/j;->k:I

    return-void
.end method

.method public d(I)Lax/E/i;
    .locals 7

    iget v0, p0, Lax/E/j;->j:I

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x1

    iget v2, p0, Lax/E/j;->k:I

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v0, :cond_3

    const/4 v6, 0x7

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    const/4 v6, 0x3

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Lax/E/j;->m:Lax/E/c;

    iget-object p1, p1, Lax/E/c;->d:[Lax/E/i;

    const/4 v6, 0x5

    iget-object v0, p0, Lax/E/j;->f:[I

    const/4 v6, 0x4

    aget v0, v0, v2

    aget-object p1, p1, v0

    const/4 v6, 0x4

    return-object p1

    :cond_1
    iget-object v5, p0, Lax/E/j;->i:[I

    const/4 v6, 0x1

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public e(Lax/E/b;Z)F
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lax/E/j;->c(Lax/E/i;)F

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v7, 0x4

    invoke-virtual {p0, v1, p2}, Lax/E/j;->j(Lax/E/i;Z)F

    const/4 v7, 0x0

    iget-object p1, p1, Lax/E/b;->e:Lax/E/b$a;

    check-cast p1, Lax/E/j;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/E/j;->b()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v2, v1, :cond_1

    iget-object v4, p1, Lax/E/j;->f:[I

    const/4 v7, 0x6

    aget v4, v4, v3

    const/4 v5, -0x1

    move v7, v5

    if-eq v4, v5, :cond_0

    const/4 v7, 0x3

    iget-object v5, p1, Lax/E/j;->g:[F

    const/4 v7, 0x5

    aget v5, v5, v3

    const/4 v7, 0x1

    iget-object v6, p0, Lax/E/j;->m:Lax/E/c;

    const/4 v7, 0x2

    iget-object v6, v6, Lax/E/c;->d:[Lax/E/i;

    const/4 v7, 0x7

    aget-object v4, v6, v4

    const/4 v7, 0x6

    mul-float v5, v5, v0

    invoke-virtual {p0, v4, v5, p2}, Lax/E/j;->a(Lax/E/i;FZ)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v0
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lax/E/j;->j:I

    const/4 v6, 0x4

    iget v1, p0, Lax/E/j;->k:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    iget-object v3, p0, Lax/E/j;->g:[F

    aget v4, v3, v1

    const/4 v6, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    const/4 v6, 0x0

    aput v4, v3, v1

    iget-object v3, p0, Lax/E/j;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    and-int/2addr v6, v3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g(I)F
    .locals 5

    iget v0, p0, Lax/E/j;->j:I

    iget v1, p0, Lax/E/j;->k:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lax/E/j;->g:[F

    const/4 v4, 0x2

    aget p1, p1, v1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Lax/E/j;->i:[I

    const/4 v4, 0x7

    aget v1, v3, v1

    const/4 v4, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lax/E/i;F)V
    .locals 8

    sget v0, Lax/E/j;->n:F

    neg-float v1, v0

    const/4 v7, 0x7

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v7, 0x4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v2}, Lax/E/j;->j(Lax/E/i;Z)F

    return-void

    :cond_0
    const/4 v7, 0x2

    iget v0, p0, Lax/E/j;->j:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lax/E/j;->m(ILax/E/i;F)V

    invoke-direct {p0, p1, v1}, Lax/E/j;->l(Lax/E/i;I)V

    const/4 v7, 0x0

    iput v1, p0, Lax/E/j;->k:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax/E/j;->p(Lax/E/i;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lax/E/j;->g:[F

    aput p2, p1, v0

    return-void

    :cond_2
    iget v0, p0, Lax/E/j;->j:I

    const/4 v7, 0x5

    add-int/2addr v0, v2

    const/4 v7, 0x7

    iget v2, p0, Lax/E/j;->b:I

    const/4 v7, 0x1

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, Lax/E/j;->o()V

    :cond_3
    iget v0, p0, Lax/E/j;->j:I

    const/4 v7, 0x3

    iget v2, p0, Lax/E/j;->k:I

    const/4 v4, -0x4

    const/4 v4, -0x1

    :goto_0
    const/4 v7, 0x2

    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lax/E/j;->f:[I

    const/4 v7, 0x6

    aget v5, v5, v2

    const/4 v7, 0x3

    iget v6, p1, Lax/E/i;->Y:I

    if-ne v5, v6, :cond_4

    const/4 v7, 0x4

    iget-object p1, p0, Lax/E/j;->g:[F

    aput p2, p1, v2

    const/4 v7, 0x5

    return-void

    :cond_4
    if-ge v5, v6, :cond_5

    move v4, v2

    :cond_5
    const/4 v7, 0x0

    iget-object v5, p0, Lax/E/j;->i:[I

    aget v2, v5, v2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v4, p1, p2}, Lax/E/j;->q(ILax/E/i;F)V

    return-void
.end method

.method public i(Lax/E/i;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/E/j;->p(Lax/E/i;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public j(Lax/E/i;Z)F
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lax/E/j;->p(Lax/E/i;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/E/j;->r(Lax/E/i;)V

    iget-object v2, p0, Lax/E/j;->g:[F

    const/4 v7, 0x0

    aget v2, v2, v0

    const/4 v7, 0x3

    iget v3, p0, Lax/E/j;->k:I

    const/4 v7, 0x4

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lax/E/j;->i:[I

    const/4 v7, 0x1

    aget v3, v3, v0

    iput v3, p0, Lax/E/j;->k:I

    :cond_1
    const/4 v7, 0x5

    iget-object v3, p0, Lax/E/j;->f:[I

    aput v1, v3, v0

    const/4 v7, 0x1

    iget-object v3, p0, Lax/E/j;->h:[I

    const/4 v7, 0x2

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    iget-object v5, p0, Lax/E/j;->i:[I

    const/4 v7, 0x6

    aget v6, v5, v0

    const/4 v7, 0x4

    aput v6, v5, v4

    :cond_2
    iget-object v4, p0, Lax/E/j;->i:[I

    const/4 v7, 0x1

    aget v4, v4, v0

    if-eq v4, v1, :cond_3

    const/4 v7, 0x7

    aget v0, v3, v0

    const/4 v7, 0x3

    aput v0, v3, v4

    :cond_3
    const/4 v7, 0x5

    iget v0, p0, Lax/E/j;->j:I

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/E/j;->j:I

    const/4 v7, 0x1

    iget v0, p1, Lax/E/i;->s0:I

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lax/E/i;->s0:I

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lax/E/j;->l:Lax/E/b;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lax/E/i;->m(Lax/E/b;)V

    :cond_4
    const/4 v7, 0x4

    return v2
.end method

.method public k(F)V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lax/E/j;->j:I

    const/4 v5, 0x7

    iget v1, p0, Lax/E/j;->k:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/E/j;->g:[F

    aget v4, v3, v1

    const/4 v5, 0x3

    div-float/2addr v4, p1

    aput v4, v3, v1

    const/4 v5, 0x5

    iget-object v3, p0, Lax/E/j;->i:[I

    const/4 v5, 0x6

    aget v1, v3, v1

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public p(Lax/E/i;)I
    .locals 4

    iget v0, p0, Lax/E/j;->j:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lax/E/i;->Y:I

    const/4 v3, 0x5

    iget v0, p0, Lax/E/j;->c:I

    rem-int v0, p1, v0

    const/4 v3, 0x1

    iget-object v2, p0, Lax/E/j;->d:[I

    aget v0, v2, v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    iget-object v2, p0, Lax/E/j;->f:[I

    aget v2, v2, v0

    const/4 v3, 0x5

    if-ne v2, p1, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lax/E/j;->e:[I

    const/4 v3, 0x5

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    iget-object v2, p0, Lax/E/j;->f:[I

    const/4 v3, 0x7

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    return v1

    :cond_4
    const/4 v3, 0x5

    iget-object v2, p0, Lax/E/j;->f:[I

    const/4 v3, 0x3

    aget v2, v2, v0

    const/4 v3, 0x0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Lax/E/j;->j:I

    const/4 v9, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lax/E/j;->d(I)Lax/E/i;

    move-result-object v3

    const/4 v9, 0x7

    if-nez v3, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  ="

    const-string v0, " = "

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Lax/E/j;->g(I)F

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v0, " "

    const-string v0, " "

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lax/E/j;->p(Lax/E/i;)I

    move-result v3

    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v0, "[ p:"

    const-string v0, "[p: "

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lax/E/j;->h:[I

    aget v4, v4, v3

    const/4 v9, 0x7

    const-string v5, "none"

    const/4 v6, -0x1

    move v9, v6

    if-eq v4, v6, :cond_1

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v0, p0, Lax/E/j;->m:Lax/E/c;

    const/4 v9, 0x7

    iget-object v0, v0, Lax/E/c;->d:[Lax/E/i;

    const/4 v9, 0x0

    iget-object v7, p0, Lax/E/j;->f:[I

    const/4 v9, 0x1

    iget-object v8, p0, Lax/E/j;->h:[I

    aget v8, v8, v3

    const/4 v9, 0x5

    aget v7, v7, v8

    const/4 v9, 0x5

    aget-object v0, v0, v7

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v4, p0, Lax/E/j;->i:[I

    const/4 v9, 0x3

    aget v4, v4, v3

    const/4 v9, 0x2

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v0, p0, Lax/E/j;->m:Lax/E/c;

    const/4 v9, 0x5

    iget-object v0, v0, Lax/E/c;->d:[Lax/E/i;

    iget-object v5, p0, Lax/E/j;->f:[I

    const/4 v9, 0x5

    iget-object v6, p0, Lax/E/j;->i:[I

    const/4 v9, 0x5

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method

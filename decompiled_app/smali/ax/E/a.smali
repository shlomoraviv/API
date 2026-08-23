.class public Lax/E/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E/b$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Lax/E/b;

.field protected final c:Lax/E/c;

.field private d:I

.field private e:Lax/E/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/E/b;Lax/E/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/E/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lax/E/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lax/E/a;->e:Lax/E/i;

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lax/E/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lax/E/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lax/E/a;->i:I

    iput v1, p0, Lax/E/a;->j:I

    iput-boolean v0, p0, Lax/E/a;->k:Z

    iput-object p1, p0, Lax/E/a;->b:Lax/E/b;

    iput-object p2, p0, Lax/E/a;->c:Lax/E/c;

    return-void
.end method


# virtual methods
.method public a(Lax/E/i;FZ)V
    .locals 9

    const/4 v8, 0x1

    sget v0, Lax/E/a;->l:F

    neg-float v1, v0

    const/4 v8, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v8, 0x0

    cmpg-float v0, p2, v0

    const/4 v8, 0x0

    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x2

    iget v0, p0, Lax/E/a;->i:I

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, Lax/E/a;->i:I

    iget-object p3, p0, Lax/E/a;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Lax/E/a;->f:[I

    iget p3, p1, Lax/E/i;->Y:I

    aput p3, p2, v1

    iget-object p2, p0, Lax/E/a;->g:[I

    const/4 v8, 0x1

    aput v2, p2, v1

    iget p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x5

    add-int/2addr p2, v3

    const/4 v8, 0x0

    iput p2, p1, Lax/E/i;->s0:I

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lax/E/i;->g(Lax/E/b;)V

    iget p1, p0, Lax/E/a;->a:I

    add-int/2addr p1, v3

    const/4 v8, 0x2

    iput p1, p0, Lax/E/a;->a:I

    const/4 v8, 0x4

    iget-boolean p1, p0, Lax/E/a;->k:Z

    if-nez p1, :cond_10

    const/4 v8, 0x1

    iget p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x7

    add-int/2addr p1, v3

    const/4 v8, 0x3

    iput p1, p0, Lax/E/a;->j:I

    iget-object p2, p0, Lax/E/a;->f:[I

    const/4 v8, 0x0

    array-length p3, p2

    if-lt p1, p3, :cond_10

    const/4 v8, 0x5

    iput-boolean v3, p0, Lax/E/a;->k:Z

    array-length p1, p2

    const/4 v8, 0x2

    sub-int/2addr p1, v3

    iput p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_8

    iget v6, p0, Lax/E/a;->a:I

    const/4 v8, 0x7

    if-ge v4, v6, :cond_8

    const/4 v8, 0x4

    iget-object v6, p0, Lax/E/a;->f:[I

    const/4 v8, 0x4

    aget v6, v6, v0

    const/4 v8, 0x1

    iget v7, p1, Lax/E/i;->Y:I

    const/4 v8, 0x2

    if-ne v6, v7, :cond_6

    const/4 v8, 0x3

    iget-object v1, p0, Lax/E/a;->h:[F

    aget v2, v1, v0

    const/4 v8, 0x0

    add-float/2addr v2, p2

    const/4 v8, 0x1

    sget p2, Lax/E/a;->l:F

    neg-float v4, p2

    const/4 v8, 0x0

    const/4 v6, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    const/4 v2, 0x0

    xor-int/2addr v8, v2

    :cond_2
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    const/4 v8, 0x4

    if-nez p2, :cond_10

    iget p2, p0, Lax/E/a;->i:I

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lax/E/a;->g:[I

    const/4 v8, 0x3

    aget p2, p2, v0

    const/4 v8, 0x0

    iput p2, p0, Lax/E/a;->i:I

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object p2, p0, Lax/E/a;->g:[I

    aget v1, p2, v0

    const/4 v8, 0x6

    aput v1, p2, v5

    :goto_1
    const/4 v8, 0x1

    if-eqz p3, :cond_4

    const/4 v8, 0x3

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lax/E/i;->m(Lax/E/b;)V

    :cond_4
    iget-boolean p2, p0, Lax/E/a;->k:Z

    if-eqz p2, :cond_5

    iput v0, p0, Lax/E/a;->j:I

    :cond_5
    const/4 v8, 0x3

    iget p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x2

    sub-int/2addr p2, v3

    const/4 v8, 0x2

    iput p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x7

    iget p1, p0, Lax/E/a;->a:I

    const/4 v8, 0x6

    sub-int/2addr p1, v3

    iput p1, p0, Lax/E/a;->a:I

    return-void

    :cond_6
    if-ge v6, v7, :cond_7

    move v5, v0

    :cond_7
    iget-object v6, p0, Lax/E/a;->g:[I

    const/4 v8, 0x4

    aget v0, v6, v0

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget p3, p0, Lax/E/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lax/E/a;->k:Z

    if-eqz v4, :cond_a

    iget-object v0, p0, Lax/E/a;->f:[I

    const/4 v8, 0x3

    aget v4, v0, p3

    const/4 v8, 0x0

    if-ne v4, v2, :cond_9

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    array-length p3, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v8, 0x1

    iget-object v0, p0, Lax/E/a;->f:[I

    const/4 v8, 0x4

    array-length v4, v0

    if-lt p3, v4, :cond_c

    const/4 v8, 0x2

    iget v4, p0, Lax/E/a;->a:I

    const/4 v8, 0x4

    array-length v0, v0

    if-ge v4, v0, :cond_c

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x6

    iget-object v4, p0, Lax/E/a;->f:[I

    array-length v6, v4

    const/4 v8, 0x4

    if-ge v0, v6, :cond_c

    const/4 v8, 0x2

    aget v4, v4, v0

    const/4 v8, 0x6

    if-ne v4, v2, :cond_b

    const/4 v8, 0x2

    move p3, v0

    goto :goto_4

    :cond_b
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v8, 0x2

    iget-object v0, p0, Lax/E/a;->f:[I

    const/4 v8, 0x6

    array-length v4, v0

    const/4 v8, 0x1

    if-lt p3, v4, :cond_d

    const/4 v8, 0x5

    array-length p3, v0

    const/4 v8, 0x1

    iget v0, p0, Lax/E/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    iput v0, p0, Lax/E/a;->d:I

    const/4 v8, 0x7

    iput-boolean v1, p0, Lax/E/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    const/4 v8, 0x1

    iput v1, p0, Lax/E/a;->j:I

    const/4 v8, 0x4

    iget-object v1, p0, Lax/E/a;->h:[F

    const/4 v8, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lax/E/a;->h:[F

    iget-object v0, p0, Lax/E/a;->f:[I

    iget v1, p0, Lax/E/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax/E/a;->f:[I

    const/4 v8, 0x0

    iget-object v0, p0, Lax/E/a;->g:[I

    const/4 v8, 0x2

    iget v1, p0, Lax/E/a;->d:I

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lax/E/a;->g:[I

    :cond_d
    const/4 v8, 0x2

    iget-object v0, p0, Lax/E/a;->f:[I

    iget v1, p1, Lax/E/i;->Y:I

    const/4 v8, 0x7

    aput v1, v0, p3

    const/4 v8, 0x3

    iget-object v0, p0, Lax/E/a;->h:[F

    const/4 v8, 0x7

    aput p2, v0, p3

    if-eq v5, v2, :cond_e

    const/4 v8, 0x4

    iget-object p2, p0, Lax/E/a;->g:[I

    const/4 v8, 0x6

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_e
    const/4 v8, 0x1

    iget-object p2, p0, Lax/E/a;->g:[I

    iget v0, p0, Lax/E/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Lax/E/a;->i:I

    :goto_5
    iget p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x5

    add-int/2addr p2, v3

    const/4 v8, 0x3

    iput p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x0

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    invoke-virtual {p1, p2}, Lax/E/i;->g(Lax/E/b;)V

    iget p1, p0, Lax/E/a;->a:I

    add-int/2addr p1, v3

    const/4 v8, 0x4

    iput p1, p0, Lax/E/a;->a:I

    iget-boolean p1, p0, Lax/E/a;->k:Z

    const/4 v8, 0x2

    if-nez p1, :cond_f

    iget p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x7

    add-int/2addr p1, v3

    iput p1, p0, Lax/E/a;->j:I

    :cond_f
    iget p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x0

    iget-object p2, p0, Lax/E/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    const/4 v8, 0x4

    iput-boolean v3, p0, Lax/E/a;->k:Z

    const/4 v8, 0x0

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lax/E/a;->j:I

    :cond_10
    :goto_6
    const/4 v8, 0x4

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/E/a;->a:I

    return v0
.end method

.method public final c(Lax/E/i;)F
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lax/E/a;->i:I

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    move v4, v2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    iget v2, p0, Lax/E/a;->a:I

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lax/E/a;->f:[I

    aget v2, v2, v0

    const/4 v4, 0x5

    iget v3, p1, Lax/E/i;->Y:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lax/E/a;->h:[F

    const/4 v4, 0x1

    aget p1, p1, v0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lax/E/a;->g:[I

    aget v0, v2, v0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 6

    iget v0, p0, Lax/E/a;->i:I

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-eq v0, v3, :cond_1

    const/4 v5, 0x2

    iget v4, p0, Lax/E/a;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/E/a;->c:Lax/E/c;

    const/4 v5, 0x6

    iget-object v3, v3, Lax/E/c;->d:[Lax/E/i;

    const/4 v5, 0x2

    iget-object v4, p0, Lax/E/a;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    iget-object v4, p0, Lax/E/a;->b:Lax/E/b;

    invoke-virtual {v3, v4}, Lax/E/i;->m(Lax/E/b;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v3, p0, Lax/E/a;->g:[I

    const/4 v5, 0x5

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iput v3, p0, Lax/E/a;->i:I

    iput v3, p0, Lax/E/a;->j:I

    const/4 v5, 0x7

    iput-boolean v1, p0, Lax/E/a;->k:Z

    const/4 v5, 0x6

    iput v1, p0, Lax/E/a;->a:I

    const/4 v5, 0x0

    return-void
.end method

.method public d(I)Lax/E/i;
    .locals 4

    iget v0, p0, Lax/E/a;->i:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    iget v2, p0, Lax/E/a;->a:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lax/E/a;->c:Lax/E/c;

    const/4 v3, 0x2

    iget-object p1, p1, Lax/E/c;->d:[Lax/E/i;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/E/a;->f:[I

    aget v0, v1, v0

    const/4 v3, 0x2

    aget-object p1, p1, v0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Lax/E/a;->g:[I

    const/4 v3, 0x2

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public e(Lax/E/b;Z)F
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lax/E/a;->c(Lax/E/i;)F

    move-result v0

    iget-object v1, p1, Lax/E/b;->a:Lax/E/i;

    const/4 v5, 0x6

    invoke-virtual {p0, v1, p2}, Lax/E/a;->j(Lax/E/i;Z)F

    iget-object p1, p1, Lax/E/b;->e:Lax/E/b$a;

    const/4 v5, 0x2

    invoke-interface {p1}, Lax/E/b$a;->b()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lax/E/b$a;->d(I)Lax/E/i;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Lax/E/b$a;->c(Lax/E/i;)F

    move-result v4

    const/4 v5, 0x3

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lax/E/a;->a(Lax/E/i;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public f()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lax/E/a;->i:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    iget v2, p0, Lax/E/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/E/a;->h:[F

    const/4 v5, 0x0

    aget v3, v2, v0

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x5

    mul-float v3, v3, v4

    const/4 v5, 0x5

    aput v3, v2, v0

    const/4 v5, 0x3

    iget-object v2, p0, Lax/E/a;->g:[I

    const/4 v5, 0x4

    aget v0, v2, v0

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public g(I)F
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/E/a;->i:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lax/E/a;->a:I

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lax/E/a;->h:[F

    aget p1, p1, v0

    const/4 v3, 0x2

    return p1

    :cond_0
    iget-object v2, p0, Lax/E/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1
.end method

.method public final h(Lax/E/i;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lax/E/a;->j(Lax/E/i;Z)F

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lax/E/a;->i:I

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v8, 0x3

    iput v2, p0, Lax/E/a;->i:I

    const/4 v8, 0x2

    iget-object v0, p0, Lax/E/a;->h:[F

    const/4 v8, 0x1

    aput p2, v0, v2

    const/4 v8, 0x3

    iget-object p2, p0, Lax/E/a;->f:[I

    const/4 v8, 0x2

    iget v0, p1, Lax/E/i;->Y:I

    const/4 v8, 0x0

    aput v0, p2, v2

    iget-object p2, p0, Lax/E/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x3

    add-int/2addr p2, v1

    const/4 v8, 0x4

    iput p2, p1, Lax/E/i;->s0:I

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lax/E/i;->g(Lax/E/b;)V

    iget p1, p0, Lax/E/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/E/a;->a:I

    const/4 v8, 0x4

    iget-boolean p1, p0, Lax/E/a;->k:Z

    const/4 v8, 0x3

    if-nez p1, :cond_d

    iget p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x1

    add-int/2addr p1, v1

    const/4 v8, 0x0

    iput p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x0

    iget-object p2, p0, Lax/E/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    const/4 v8, 0x1

    iput-boolean v1, p0, Lax/E/a;->k:Z

    const/4 v8, 0x2

    array-length p1, p2

    const/4 v8, 0x3

    sub-int/2addr p1, v1

    const/4 v8, 0x3

    iput p1, p0, Lax/E/a;->j:I

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_4

    const/4 v8, 0x5

    iget v6, p0, Lax/E/a;->a:I

    const/4 v8, 0x0

    if-ge v4, v6, :cond_4

    const/4 v8, 0x7

    iget-object v6, p0, Lax/E/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lax/E/i;->Y:I

    if-ne v6, v7, :cond_2

    const/4 v8, 0x3

    iget-object p1, p0, Lax/E/a;->h:[F

    aput p2, p1, v0

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x6

    if-ge v6, v7, :cond_3

    move v5, v0

    :cond_3
    iget-object v6, p0, Lax/E/a;->g:[I

    const/4 v8, 0x4

    aget v0, v6, v0

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/E/a;->j:I

    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x0

    iget-boolean v6, p0, Lax/E/a;->k:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x5

    iget-object v4, p0, Lax/E/a;->f:[I

    const/4 v8, 0x0

    aget v6, v4, v0

    const/4 v8, 0x2

    if-ne v6, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    array-length v0, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v8, 0x6

    iget-object v4, p0, Lax/E/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_8

    const/4 v8, 0x3

    iget v6, p0, Lax/E/a;->a:I

    const/4 v8, 0x1

    array-length v4, v4

    const/4 v8, 0x6

    if-ge v6, v4, :cond_8

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lax/E/a;->f:[I

    const/4 v8, 0x3

    array-length v7, v6

    const/4 v8, 0x0

    if-ge v4, v7, :cond_8

    const/4 v8, 0x5

    aget v6, v6, v4

    const/4 v8, 0x1

    if-ne v6, v3, :cond_7

    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v8, 0x5

    iget-object v4, p0, Lax/E/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    array-length v0, v4

    const/4 v8, 0x5

    iget v4, p0, Lax/E/a;->d:I

    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x5

    iput v4, p0, Lax/E/a;->d:I

    const/4 v8, 0x3

    iput-boolean v2, p0, Lax/E/a;->k:Z

    const/4 v8, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x2

    iput v2, p0, Lax/E/a;->j:I

    const/4 v8, 0x1

    iget-object v2, p0, Lax/E/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, p0, Lax/E/a;->h:[F

    const/4 v8, 0x6

    iget-object v2, p0, Lax/E/a;->f:[I

    iget v4, p0, Lax/E/a;->d:I

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, p0, Lax/E/a;->f:[I

    const/4 v8, 0x3

    iget-object v2, p0, Lax/E/a;->g:[I

    iget v4, p0, Lax/E/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v8, 0x2

    iput-object v2, p0, Lax/E/a;->g:[I

    :cond_9
    iget-object v2, p0, Lax/E/a;->f:[I

    iget v4, p1, Lax/E/i;->Y:I

    const/4 v8, 0x5

    aput v4, v2, v0

    iget-object v2, p0, Lax/E/a;->h:[F

    const/4 v8, 0x3

    aput p2, v2, v0

    const/4 v8, 0x6

    if-eq v5, v3, :cond_a

    iget-object p2, p0, Lax/E/a;->g:[I

    const/4 v8, 0x4

    aget v2, p2, v5

    const/4 v8, 0x1

    aput v2, p2, v0

    const/4 v8, 0x4

    aput v0, p2, v5

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lax/E/a;->g:[I

    iget v2, p0, Lax/E/a;->i:I

    const/4 v8, 0x2

    aput v2, p2, v0

    iput v0, p0, Lax/E/a;->i:I

    :goto_4
    iget p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x4

    add-int/2addr p2, v1

    iput p2, p1, Lax/E/i;->s0:I

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lax/E/i;->g(Lax/E/b;)V

    iget p1, p0, Lax/E/a;->a:I

    const/4 v8, 0x2

    add-int/2addr p1, v1

    const/4 v8, 0x3

    iput p1, p0, Lax/E/a;->a:I

    iget-boolean p2, p0, Lax/E/a;->k:Z

    const/4 v8, 0x0

    if-nez p2, :cond_b

    const/4 v8, 0x3

    iget p2, p0, Lax/E/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Lax/E/a;->j:I

    :cond_b
    const/4 v8, 0x6

    iget-object p2, p0, Lax/E/a;->f:[I

    const/4 v8, 0x7

    array-length v0, p2

    if-lt p1, v0, :cond_c

    const/4 v8, 0x3

    iput-boolean v1, p0, Lax/E/a;->k:Z

    :cond_c
    const/4 v8, 0x6

    iget p1, p0, Lax/E/a;->j:I

    const/4 v8, 0x0

    array-length v0, p2

    const/4 v8, 0x0

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lax/E/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lax/E/a;->j:I

    :cond_d
    const/4 v8, 0x4

    return-void
.end method

.method public i(Lax/E/i;)Z
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lax/E/a;->i:I

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, -0x1

    move v6, v2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    iget v4, p0, Lax/E/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lax/E/a;->f:[I

    const/4 v6, 0x5

    aget v4, v4, v0

    const/4 v6, 0x6

    iget v5, p1, Lax/E/i;->Y:I

    const/4 v6, 0x2

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1

    :cond_1
    iget-object v4, p0, Lax/E/a;->g:[I

    aget v0, v4, v0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(Lax/E/i;Z)F
    .locals 9

    iget-object v0, p0, Lax/E/a;->e:Lax/E/i;

    const/4 v8, 0x3

    if-ne v0, p1, :cond_0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p0, Lax/E/a;->e:Lax/E/i;

    :cond_0
    const/4 v8, 0x2

    iget v0, p0, Lax/E/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v8, 0x5

    if-eq v0, v2, :cond_6

    iget v5, p0, Lax/E/a;->a:I

    const/4 v8, 0x5

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lax/E/a;->f:[I

    const/4 v8, 0x0

    aget v5, v5, v0

    iget v6, p1, Lax/E/i;->Y:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lax/E/a;->i:I

    const/4 v8, 0x6

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lax/E/a;->g:[I

    aget v1, v1, v0

    const/4 v8, 0x4

    iput v1, p0, Lax/E/a;->i:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lax/E/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    const/4 v8, 0x4

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    iget-object p2, p0, Lax/E/a;->b:Lax/E/b;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lax/E/i;->m(Lax/E/b;)V

    :cond_3
    iget p2, p1, Lax/E/i;->s0:I

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x1

    iput p2, p1, Lax/E/i;->s0:I

    const/4 v8, 0x7

    iget p1, p0, Lax/E/a;->a:I

    const/4 v8, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x6

    iput p1, p0, Lax/E/a;->a:I

    iget-object p1, p0, Lax/E/a;->f:[I

    aput v2, p1, v0

    const/4 v8, 0x0

    iget-boolean p1, p0, Lax/E/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lax/E/a;->j:I

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lax/E/a;->h:[F

    aget p1, p1, v0

    const/4 v8, 0x0

    return p1

    :cond_5
    iget-object v4, p0, Lax/E/a;->g:[I

    aget v4, v4, v0

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    move v7, v4

    move v4, v0

    const/4 v8, 0x3

    move v0, v7

    const/4 v8, 0x5

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    return v1
.end method

.method public k(F)V
    .locals 5

    iget v0, p0, Lax/E/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    iget v2, p0, Lax/E/a;->a:I

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lax/E/a;->h:[F

    const/4 v4, 0x2

    aget v3, v2, v0

    const/4 v4, 0x3

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lax/E/a;->g:[I

    aget v0, v2, v0

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lax/E/a;->i:I

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    :goto_0
    const/4 v3, -0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x3

    iget v3, p0, Lax/E/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    const-string v1, " -> "

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lax/E/a;->h:[F

    const/4 v5, 0x1

    aget v1, v1, v0

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, ":  "

    const-string v1, " : "

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/E/a;->c:Lax/E/c;

    iget-object v1, v1, Lax/E/c;->d:[Lax/E/i;

    const/4 v5, 0x3

    iget-object v4, p0, Lax/E/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v3, p0, Lax/E/a;->g:[I

    const/4 v5, 0x6

    aget v0, v3, v0

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method

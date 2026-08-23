.class public final Lax/S3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S3/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/S3/b;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/S3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:Z

.field protected final e:Z

.field protected f:[I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:[Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:Z


# direct methods
.method private constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S3/b;->a:Lax/S3/b;

    const/4 v0, 0x0

    iput v0, p0, Lax/S3/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/S3/b;->o:Z

    iput p2, p0, Lax/S3/b;->c:I

    iput-boolean v0, p0, Lax/S3/b;->d:Z

    iput-boolean v1, p0, Lax/S3/b;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lax/S3/b$a;->a(I)Lax/S3/b$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lax/S3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lax/S3/b;ILax/S3/b$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S3/b;->a:Lax/S3/b;

    iput p2, p0, Lax/S3/b;->c:I

    iput-boolean p4, p0, Lax/S3/b;->d:Z

    iput-boolean p5, p0, Lax/S3/b;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p3, Lax/S3/b$a;->b:I

    iput p1, p0, Lax/S3/b;->k:I

    iget p1, p3, Lax/S3/b$a;->a:I

    iput p1, p0, Lax/S3/b;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/S3/b;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lax/S3/b;->i:I

    iget p1, p3, Lax/S3/b$a;->c:I

    iput p1, p0, Lax/S3/b;->j:I

    iget-object p1, p3, Lax/S3/b$a;->d:[I

    iput-object p1, p0, Lax/S3/b;->f:[I

    iget-object p1, p3, Lax/S3/b$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    iget p1, p3, Lax/S3/b$a;->f:I

    iput p1, p0, Lax/S3/b;->m:I

    iget p1, p3, Lax/S3/b$a;->g:I

    iput p1, p0, Lax/S3/b;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S3/b;->o:Z

    return-void
.end method

.method private C(Lax/S3/b$a;)V
    .locals 4

    iget v0, p1, Lax/S3/b$a;->b:I

    iget-object v1, p0, Lax/S3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lax/S3/b$a;

    iget v2, v1, Lax/S3/b$a;->b:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0x40

    const/4 v3, 0x1

    invoke-static {p1}, Lax/S3/b$a;->a(I)Lax/S3/b$a;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/S3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lax/S3/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private D(Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput v0, p0, Lax/S3/b;->k:I

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v1

    const/4 v2, 0x0

    iput v1, p0, Lax/S3/b;->m:I

    const/4 v2, 0x4

    iget v1, p0, Lax/S3/b;->g:I

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x3

    iput v1, p0, Lax/S3/b;->n:I

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S3/b;->f:[I

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private F()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/S3/b;->o:Z

    const/4 v13, 0x4

    iget-object v1, p0, Lax/S3/b;->f:[I

    iget-object v2, p0, Lax/S3/b;->l:[Ljava/lang/String;

    iget v3, p0, Lax/S3/b;->g:I

    const/4 v13, 0x0

    iget v4, p0, Lax/S3/b;->k:I

    add-int v5, v3, v3

    const/4 v13, 0x1

    iget v6, p0, Lax/S3/b;->m:I

    const/4 v13, 0x6

    const/high16 v7, 0x10000

    const/4 v13, 0x5

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    const/4 v13, 0x7

    invoke-direct {p0, v8}, Lax/S3/b;->D(Z)V

    const/4 v13, 0x0

    return-void

    :cond_0
    const/4 v13, 0x2

    array-length v7, v1

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/4 v13, 0x0

    shl-int/2addr v3, v9

    const/4 v13, 0x0

    add-int/2addr v7, v3

    new-array v3, v7, [I

    const/4 v13, 0x4

    iput-object v3, p0, Lax/S3/b;->f:[I

    iput v5, p0, Lax/S3/b;->g:I

    const/4 v13, 0x5

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lax/S3/b;->h:I

    shr-int/lit8 v7, v3, 0x1

    const/4 v13, 0x2

    add-int/2addr v3, v7

    const/4 v13, 0x5

    iput v3, p0, Lax/S3/b;->i:I

    const/4 v13, 0x5

    invoke-static {v5}, Lax/S3/b;->c(I)I

    move-result v3

    const/4 v13, 0x0

    iput v3, p0, Lax/S3/b;->j:I

    const/4 v13, 0x6

    array-length v3, v2

    const/4 v13, 0x6

    shl-int/2addr v3, v8

    const/4 v13, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v13, 0x2

    iput-object v3, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {p0, v0}, Lax/S3/b;->D(Z)V

    const/16 v3, 0x10

    const/4 v13, 0x1

    new-array v3, v3, [I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    const/4 v13, 0x4

    aget v10, v1, v10

    if-nez v10, :cond_1

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    shr-int/lit8 v11, v5, 0x2

    aget-object v11, v2, v11

    const/4 v13, 0x1

    if-eq v10, v8, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v3

    if-le v10, v12, :cond_2

    const/4 v13, 0x3

    new-array v3, v10, [I

    :cond_2
    add-int/lit8 v12, v5, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    invoke-virtual {p0, v11, v3, v10}, Lax/S3/b;->p(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    aget v10, v1, v5

    aput v10, v3, v0

    const/4 v13, 0x0

    add-int/lit8 v10, v5, 0x1

    aget v10, v1, v10

    const/4 v13, 0x5

    aput v10, v3, v8

    const/4 v13, 0x2

    add-int/lit8 v10, v5, 0x2

    const/4 v13, 0x3

    aget v10, v1, v10

    const/4 v13, 0x4

    aput v10, v3, v12

    const/4 v13, 0x3

    invoke-virtual {p0, v11, v3, v9}, Lax/S3/b;->p(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    const/4 v13, 0x0

    aget v10, v1, v10

    const/4 v13, 0x7

    aput v10, v3, v8

    const/4 v13, 0x6

    invoke-virtual {p0, v11, v3, v12}, Lax/S3/b;->p(Ljava/lang/String;[II)Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_1

    :cond_5
    const/4 v13, 0x5

    aget v10, v1, v5

    const/4 v13, 0x1

    aput v10, v3, v0

    invoke-virtual {p0, v11, v3, v8}, Lax/S3/b;->p(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0x4

    const/4 v13, 0x2

    goto :goto_0

    :cond_6
    const/4 v13, 0x1

    if-ne v7, v4, :cond_7

    const/4 v13, 0x2

    return-void

    :cond_7
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v2, " es:idhnrr=lalrcseoto,)o rdnhIe lun( traFae"

    const-string v2, "Internal error: Failed rehash(), old count="

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0
.end method

.method private a([II)I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lax/S3/b;->n:I

    const/4 v4, 0x1

    add-int v1, v0, p2

    const/4 v4, 0x6

    iget-object v2, p0, Lax/S3/b;->f:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    const/16 v2, 0x1000

    const/4 v4, 0x2

    iget v3, p0, Lax/S3/b;->g:I

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x2

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v3, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/S3/b;->f:[I

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-object v2, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/S3/b;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/S3/b;->n:I

    return v0
.end method

.method private final b(I)I
    .locals 2

    iget v0, p0, Lax/S3/b;->g:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    return p1
.end method

.method static c(I)I
    .locals 2

    const/4 v1, 0x0

    shr-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x40

    const/4 v1, 0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    const/4 p0, 0x7

    return p0
.end method

.method private d()Z
    .locals 8

    iget v0, p0, Lax/S3/b;->k:I

    const/4 v7, 0x2

    iget v1, p0, Lax/S3/b;->g:I

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, Lax/S3/b;->m:I

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v7, 0x4

    shr-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    iget v1, p0, Lax/S3/b;->k:I

    const/4 v7, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    const/4 v7, 0x5

    iget v3, p0, Lax/S3/b;->g:I

    const/4 v7, 0x0

    int-to-double v3, v3

    const/4 v7, 0x5

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const-wide v5, 0x3fe999999999999aL    # 0.8

    const/4 v7, 0x0

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private e(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/S3/b;->b(I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/S3/b;->f:[I

    add-int/lit8 v2, v0, 0x3

    const/4 v5, 0x5

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    invoke-direct {p0}, Lax/S3/b;->d()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lax/S3/b;->k(I)I

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_1
    iget v2, p0, Lax/S3/b;->h:I

    const/4 v5, 0x5

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v2, 0x3

    const/4 v5, 0x5

    aget v3, v1, v3

    if-nez v3, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x2

    iget v2, p0, Lax/S3/b;->i:I

    const/4 v5, 0x3

    iget v3, p0, Lax/S3/b;->j:I

    const/4 v5, 0x4

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x4

    shr-int/2addr v0, v4

    const/4 v5, 0x3

    shl-int/2addr v0, v3

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    shl-int/2addr v0, v3

    const/4 v5, 0x5

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x3

    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Lax/S3/b;->m:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lax/S3/b;->m:I

    iget v2, p0, Lax/S3/b;->g:I

    const/4 v5, 0x5

    shl-int/lit8 v2, v2, 0x3

    const/4 v5, 0x7

    if-lt v1, v2, :cond_6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/S3/b;->e:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/S3/b;->j()V

    :cond_5
    invoke-direct {p0, p1}, Lax/S3/b;->k(I)I

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_6
    const/4 v5, 0x5

    return v0
.end method

.method private f(II)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lax/S3/b;->i:I

    const/4 v6, 0x3

    iget v1, p0, Lax/S3/b;->j:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    const/4 v6, 0x7

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lax/S3/b;->f:[I

    const/4 v6, 0x5

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    move v6, v3

    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    const/4 v6, 0x3

    aget v5, p1, v0

    const/4 v6, 0x2

    if-ne p2, v5, :cond_0

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x6

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    const/4 v6, 0x7

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    const/4 v6, 0x1

    return-object v3

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v0

    :goto_1
    const/4 v6, 0x5

    iget v1, p0, Lax/S3/b;->m:I

    if-ge v0, v1, :cond_4

    const/4 v6, 0x0

    aget v1, p1, v0

    const/4 v6, 0x6

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    const/4 v6, 0x7

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x3

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private g(III)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lax/S3/b;->i:I

    const/4 v6, 0x0

    iget v1, p0, Lax/S3/b;->j:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    const/4 v6, 0x4

    add-int/2addr v0, p1

    const/4 v6, 0x2

    iget-object p1, p0, Lax/S3/b;->f:[I

    const/4 v6, 0x1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    const/4 v6, 0x4

    add-int/2addr v1, v0

    :goto_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-ge v0, v1, :cond_2

    const/4 v6, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v6, 0x5

    aget v4, p1, v4

    const/4 v6, 0x1

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x3

    shr-int/lit8 p2, v0, 0x2

    const/4 v6, 0x5

    aget-object p1, p1, p2

    const/4 v6, 0x0

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v0

    :goto_1
    const/4 v6, 0x3

    iget v1, p0, Lax/S3/b;->m:I

    const/4 v6, 0x3

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    const/4 v6, 0x1

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    const/4 v6, 0x1

    if-ne p3, v1, :cond_3

    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x1

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private h(IIII)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lax/S3/b;->i:I

    const/4 v6, 0x5

    iget v1, p0, Lax/S3/b;->j:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x2

    const/4 v6, 0x5

    shr-int/2addr p1, v2

    const/4 v6, 0x1

    shl-int/2addr p1, v1

    const/4 v6, 0x2

    add-int/2addr v0, p1

    iget-object p1, p0, Lax/S3/b;->f:[I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x5

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 v6, 0x6

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Lax/S3/b;->m:I

    if-ge v0, v1, :cond_4

    const/4 v6, 0x7

    aget v1, p1, v0

    const/4 v6, 0x4

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    const/4 v6, 0x0

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    const/4 v6, 0x1

    aget v1, p1, v1

    const/4 v6, 0x1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    return-object v2
.end method

.method private i(II[II)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lax/S3/b;->i:I

    const/4 v5, 0x6

    iget v1, p0, Lax/S3/b;->j:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x2

    const/4 v5, 0x5

    shr-int/2addr p1, v2

    const/4 v5, 0x7

    shl-int/2addr p1, v1

    const/4 v5, 0x7

    add-int/2addr v0, p1

    const/4 v5, 0x3

    iget-object p1, p0, Lax/S3/b;->f:[I

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x5

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v5, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x6

    aget v3, p1, v3

    aget v4, p1, v0

    const/4 v5, 0x2

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    aget v4, p1, v4

    const/4 v5, 0x7

    invoke-direct {p0, p3, p4, v4}, Lax/S3/b;->m([III)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v5, 0x5

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v0

    :goto_1
    iget v1, p0, Lax/S3/b;->m:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    const/4 v5, 0x7

    if-ne p2, v1, :cond_3

    const/4 v5, 0x7

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, Lax/S3/b;->m([III)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    const/4 v5, 0x6

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    return-object v2
.end method

.method private k(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    invoke-direct {p0}, Lax/S3/b;->F()V

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lax/S3/b;->b(I)I

    move-result p1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x4

    add-int/lit8 v1, p1, 0x3

    const/4 v4, 0x7

    aget v1, v0, v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x6

    iget v1, p0, Lax/S3/b;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    aget v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    iget v1, p0, Lax/S3/b;->i:I

    const/4 v4, 0x3

    iget v2, p0, Lax/S3/b;->j:I

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x4

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    shl-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p1, :cond_3

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    aget v2, v0, v2

    if-nez v2, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    iget p1, p0, Lax/S3/b;->m:I

    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lax/S3/b;->m:I

    const/4 v4, 0x1

    return p1
.end method

.method private final l()I
    .locals 3

    iget v0, p0, Lax/S3/b;->g:I

    const/4 v2, 0x1

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method private m([III)Z
    .locals 8

    iget-object v0, p0, Lax/S3/b;->f:[I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lax/S3/b;->n([III)Z

    move-result p1

    const/4 v7, 0x4

    return p1

    :pswitch_0
    aget p2, p1, v2

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x4

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x5

    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    move v7, p2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x3

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x7

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x0

    move p3, v4

    move p3, v4

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x0

    aget v3, p1, v3

    const/4 v7, 0x5

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    const/4 v7, 0x3

    if-eq v3, p3, :cond_2

    const/4 v7, 0x0

    return v2

    :cond_2
    move p3, v4

    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x0

    const/4 p2, 0x0

    :goto_2
    const/4 v7, 0x0

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x2

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    const/4 v7, 0x6

    if-eq p2, p3, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x7

    move p3, v4

    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x5

    aget v4, p1, v3

    const/4 v7, 0x3

    add-int/lit8 v5, p3, 0x1

    const/4 v7, 0x4

    aget v6, v0, p3

    if-eq v4, v6, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v4, v3, 0x2

    const/4 v7, 0x4

    aget p2, p1, p2

    add-int/lit8 v6, p3, 0x2

    const/4 v7, 0x0

    aget v5, v0, v5

    if-eq p2, v5, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x3

    const/4 v7, 0x3

    aget p2, p1, v4

    add-int/lit8 p3, p3, 0x3

    const/4 v7, 0x5

    aget v4, v0, v6

    if-eq p2, v4, :cond_6

    const/4 v7, 0x4

    return v2

    :cond_6
    const/4 v7, 0x5

    aget p1, p1, v3

    aget p2, v0, p3

    if-eq p1, p2, :cond_7

    return v2

    :cond_7
    const/4 v7, 0x2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n([III)Z
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    const/4 v1, 0x0

    or-int/2addr v5, v1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    const/4 v5, 0x5

    iget-object v3, p0, Lax/S3/b;->f:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    const/4 v5, 0x5

    if-eq v1, p3, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-lt v2, p2, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_1
    move v1, v2

    const/4 v5, 0x7

    move p3, v4

    move p3, v4

    goto :goto_0
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lax/S3/b;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/S3/b;->a:Lax/S3/b;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lax/S3/b;->k:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: Cannot add names to Root symbol table"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "setmanao dobrn n  Isldn r m aneePloetlmlodhltarraboa:e tryec"

    const-string v1, "Internal error: Cannot add names to Placeholder symbol table"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lax/S3/b;->f:[I

    array-length v1, v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/S3/b;->f:[I

    iget-object v0, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v2, 0x6

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    and-int/2addr v2, v0

    iput-boolean v0, p0, Lax/S3/b;->o:Z

    :cond_2
    return-void
.end method

.method public static u()Lax/S3/b;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-int v2, v0

    const/16 v3, 0x20

    const/4 v4, 0x2

    ushr-long/2addr v0, v3

    const/4 v4, 0x1

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Lax/S3/b;->v(I)Lax/S3/b;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method protected static v(I)Lax/S3/b;
    .locals 3

    new-instance v0, Lax/S3/b;

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lax/S3/b;-><init>(II)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public A(I)Lax/S3/b;
    .locals 7

    new-instance v0, Lax/S3/b;

    iget v2, p0, Lax/S3/b;->c:I

    const/4 v6, 0x0

    iget-object v1, p0, Lax/S3/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v6, 0x7

    check-cast v3, Lax/S3/b$a;

    const/4 v6, 0x0

    sget-object v1, Lax/L3/e$a;->X:Lax/L3/e$a;

    invoke-virtual {v1, p1}, Lax/L3/e$a;->m(I)Z

    move-result v4

    const/4 v6, 0x6

    sget-object v1, Lax/L3/e$a;->Z:Lax/L3/e$a;

    invoke-virtual {v1, p1}, Lax/L3/e$a;->m(I)Z

    move-result v5

    move-object v1, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lax/S3/b;-><init>(Lax/S3/b;ILax/S3/b$a;ZZ)V

    return-object v0
.end method

.method public B()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/S3/b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public E()I
    .locals 5

    iget v0, p0, Lax/S3/b;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lax/S3/b;->a:Lax/S3/b;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/S3/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/S3/b;->a:Lax/S3/b;

    const/4 v2, 0x7

    new-instance v1, Lax/S3/b$a;

    invoke-direct {v1, p0}, Lax/S3/b$a;-><init>(Lax/S3/b;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lax/S3/b;->C(Lax/S3/b$a;)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/S3/b;->o:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public H()I
    .locals 5

    iget v0, p0, Lax/S3/b;->h:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    iget v1, p0, Lax/S3/b;->i:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lax/S3/b;->f:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public I()I
    .locals 3

    iget v0, p0, Lax/S3/b;->m:I

    invoke-direct {p0}, Lax/S3/b;->l()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public J()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lax/S3/b;->i:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lax/S3/b;->g:I

    add-int/2addr v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lax/S3/b;->f:[I

    const/4 v4, 0x3

    aget v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public K()I
    .locals 5

    iget v0, p0, Lax/S3/b;->g:I

    const/4 v4, 0x3

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lax/S3/b;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method protected j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    iget v0, p0, Lax/S3/b;->g:I

    const/4 v3, 0x4

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lax/N3/b;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lax/S3/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "iht osee  ofrhna  asaer"

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lax/S3/b;->g:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/S3/b;->g:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public p(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/S3/b;->o()V

    iget-boolean v0, p0, Lax/S3/b;->d:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lax/T3/f;->X:Lax/T3/f;

    invoke-virtual {v0, p1}, Lax/T3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    move v6, v3

    if-eq p3, v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0, p2, p3}, Lax/S3/b;->t([II)I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Lax/S3/b;->e(I)I

    move-result v3

    iget-object v4, p0, Lax/S3/b;->f:[I

    aput v0, v4, v3

    const/4 v6, 0x6

    invoke-direct {p0, p2, p3}, Lax/S3/b;->a([II)I

    move-result p2

    const/4 v6, 0x4

    iget-object v0, p0, Lax/S3/b;->f:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    const/4 v6, 0x1

    add-int/lit8 p2, v3, 0x3

    const/4 v6, 0x6

    aput p3, v0, p2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    aget p3, p2, v0

    const/4 v6, 0x5

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, Lax/S3/b;->s(III)I

    move-result p3

    const/4 v6, 0x2

    invoke-direct {p0, p3}, Lax/S3/b;->e(I)I

    move-result p3

    const/4 v6, 0x2

    iget-object v4, p0, Lax/S3/b;->f:[I

    const/4 v6, 0x0

    aget v0, p2, v0

    aput v0, v4, p3

    const/4 v6, 0x2

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x3

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    const/4 v6, 0x3

    aput p2, v4, v0

    const/4 v6, 0x7

    add-int/lit8 p2, p3, 0x3

    const/4 v6, 0x2

    aput v3, v4, p2

    const/4 v6, 0x2

    move v3, p3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    aget p3, p2, v0

    const/4 v6, 0x6

    aget v3, p2, v2

    const/4 v6, 0x2

    invoke-virtual {p0, p3, v3}, Lax/S3/b;->r(II)I

    move-result p3

    const/4 v6, 0x5

    invoke-direct {p0, p3}, Lax/S3/b;->e(I)I

    move-result v3

    const/4 v6, 0x7

    iget-object p3, p0, Lax/S3/b;->f:[I

    aget v0, p2, v0

    const/4 v6, 0x0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    const/4 v6, 0x7

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    const/4 v6, 0x0

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    const/4 v6, 0x4

    invoke-virtual {p0, p3}, Lax/S3/b;->q(I)I

    move-result p3

    const/4 v6, 0x6

    invoke-direct {p0, p3}, Lax/S3/b;->e(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object p3, p0, Lax/S3/b;->f:[I

    const/4 v6, 0x4

    aget p2, p2, v0

    aput p2, p3, v3

    const/4 v6, 0x2

    add-int/lit8 p2, v3, 0x3

    const/4 v6, 0x0

    aput v2, p3, p2

    :goto_0
    const/4 v6, 0x7

    iget-object p2, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    const/4 v6, 0x1

    aput-object p1, p2, p3

    iget p2, p0, Lax/S3/b;->k:I

    const/4 v6, 0x6

    add-int/2addr p2, v2

    const/4 v6, 0x7

    iput p2, p0, Lax/S3/b;->k:I

    return-object p1
.end method

.method public q(I)I
    .locals 2

    iget v0, p0, Lax/S3/b;->c:I

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    ushr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    const/4 v1, 0x4

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public r(II)I
    .locals 2

    const/4 v1, 0x3

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    const/4 v1, 0x4

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    const/4 v1, 0x2

    iget p2, p0, Lax/S3/b;->c:I

    xor-int/2addr p1, p2

    const/4 v1, 0x5

    ushr-int/lit8 p2, p1, 0x10

    const/4 v1, 0x5

    add-int/2addr p1, p2

    const/4 v1, 0x1

    ushr-int/lit8 p2, p1, 0x4

    const/4 v1, 0x2

    xor-int/2addr p1, p2

    const/4 v1, 0x0

    shl-int/lit8 p2, p1, 0x3

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x1

    return p1
.end method

.method public s(III)I
    .locals 2

    iget v0, p0, Lax/S3/b;->c:I

    const/4 v1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    const/4 v1, 0x2

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x21

    const/4 v1, 0x7

    ushr-int/lit8 p2, p1, 0xf

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x7

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    const/4 v1, 0x0

    add-int/2addr p1, p2

    const/4 v1, 0x7

    shl-int/lit8 p2, p1, 0x9

    const/4 v1, 0x1

    xor-int/2addr p1, p2

    return p1
.end method

.method public t([II)I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x7

    if-lt p2, v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget v0, p1, v0

    const/4 v4, 0x6

    iget v1, p0, Lax/S3/b;->c:I

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    aget v1, p1, v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x21

    const/4 v4, 0x7

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    move v4, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    const/4 v4, 0x3

    shr-int/lit8 v3, v2, 0x15

    const/4 v4, 0x5

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const p1, 0x1003f

    const/4 v4, 0x1

    mul-int v0, v0, p1

    const/4 v4, 0x2

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    const/4 v4, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p2, "set  bi4ssnsa ttld oo hae lbt ,ne teor qe"

    const-string p2, "qlen is too short, needs to be at least 4"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lax/S3/b;->E()I

    move-result v0

    invoke-virtual {p0}, Lax/S3/b;->H()I

    move-result v1

    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/S3/b;->J()I

    move-result v2

    const/4 v12, 0x2

    invoke-virtual {p0}, Lax/S3/b;->I()I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {p0}, Lax/S3/b;->K()I

    move-result v4

    const/4 v12, 0x2

    const-class v5, Lax/S3/b;

    const-class v5, Lax/S3/b;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    iget v6, p0, Lax/S3/b;->k:I

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    iget v7, p0, Lax/S3/b;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    add-int/2addr v0, v1

    const/4 v12, 0x4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x6

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v12, v3

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const/4 v12, 0x5

    aput-object v6, v2, v3

    const/4 v12, 0x7

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v12, 0x3

    const/4 v3, 0x3

    const/4 v12, 0x4

    aput-object v8, v2, v3

    const/4 v12, 0x3

    const/4 v3, 0x4

    const/4 v12, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x5

    shl-int/2addr v12, v3

    aput-object v10, v2, v3

    const/4 v3, 0x6

    move v12, v3

    aput-object v11, v2, v3

    const/4 v12, 0x4

    const/4 v3, 0x7

    const/4 v12, 0x7

    aput-object v0, v2, v3

    const/4 v12, 0x0

    const/16 v0, 0x8

    const/4 v12, 0x5

    aput-object v1, v2, v0

    const/4 v12, 0x3

    const-string v0, "%ddpd,bce :zids%%d,e s/Si/pti[e=:%%%  /ddotls/=rezilhtsla]=s)r s%/ ,(/%ha"

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lax/S3/b;->q(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lax/S3/b;->b(I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lax/S3/b;->f:[I

    add-int/lit8 v2, v0, 0x3

    const/4 v6, 0x3

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ne v2, v4, :cond_0

    const/4 v6, 0x3

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    aget-object p1, p1, v0

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return-object v3

    :cond_1
    iget v2, p0, Lax/S3/b;->h:I

    const/4 v6, 0x0

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    const/4 v6, 0x1

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    const/4 v6, 0x4

    if-ne v1, p1, :cond_3

    const/4 v6, 0x0

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x1

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x4

    if-nez v5, :cond_3

    const/4 v6, 0x7

    return-object v3

    :cond_3
    const/4 v6, 0x2

    invoke-direct {p0, v0, p1}, Lax/S3/b;->f(II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public x(II)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Lax/S3/b;->r(II)I

    move-result v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lax/S3/b;->b(I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lax/S3/b;->f:[I

    add-int/lit8 v2, v0, 0x3

    const/4 v6, 0x5

    aget v2, v1, v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    const/4 v6, 0x7

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lax/S3/b;->h:I

    const/4 v6, 0x6

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    const/4 v6, 0x5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    const/4 v6, 0x5

    if-ne v5, v4, :cond_2

    const/4 v6, 0x6

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x7

    aget v1, v1, v3

    const/4 v6, 0x1

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    const/4 v6, 0x2

    aget-object p1, p1, p2

    const/4 v6, 0x7

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    const/4 v6, 0x0

    return-object v3

    :cond_3
    const/4 v6, 0x6

    invoke-direct {p0, v0, p1, p2}, Lax/S3/b;->g(III)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public y(III)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/S3/b;->s(III)I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Lax/S3/b;->b(I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lax/S3/b;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v6, 0x3

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x2

    const/4 v6, 0x3

    aget v2, v1, v2

    const/4 v6, 0x4

    if-ne v2, p3, :cond_1

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    const/4 v6, 0x6

    aget-object p1, p1, p2

    const/4 v6, 0x7

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lax/S3/b;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    const/4 v6, 0x0

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/4 v6, 0x6

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    const/4 v6, 0x5

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    const/4 v6, 0x1

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    const/4 v6, 0x1

    return-object v3

    :cond_3
    const/4 v6, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lax/S3/b;->h(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z([II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    if-ge p2, v0, :cond_3

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    shl-int/2addr v7, v2

    if-eq p2, v2, :cond_2

    const/4 v7, 0x6

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    const/4 v7, 0x6

    if-eq p2, v3, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x0

    aget p2, p1, v0

    const/4 v7, 0x1

    aget v0, p1, v2

    const/4 v7, 0x7

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lax/S3/b;->y(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lax/S3/b;->x(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lax/S3/b;->w(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lax/S3/b;->t([II)I

    move-result v0

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lax/S3/b;->b(I)I

    move-result v2

    const/4 v7, 0x4

    iget-object v3, p0, Lax/S3/b;->f:[I

    add-int/lit8 v4, v2, 0x3

    const/4 v7, 0x2

    aget v4, v3, v4

    const/4 v7, 0x5

    aget v5, v3, v2

    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    if-ne v4, p2, :cond_4

    const/4 v7, 0x2

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lax/S3/b;->m([III)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    const/4 v7, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    move v7, p1

    return-object p1

    :cond_5
    const/4 v7, 0x1

    iget v4, p0, Lax/S3/b;->h:I

    const/4 v7, 0x3

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    const/4 v7, 0x6

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v0, v6, :cond_6

    const/4 v7, 0x0

    if-ne v5, p2, :cond_6

    const/4 v7, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, Lax/S3/b;->m([III)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    iget-object p1, p0, Lax/S3/b;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    const/4 v7, 0x5

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    const/4 v7, 0x2

    invoke-direct {p0, v2, v0, p1, p2}, Lax/S3/b;->i(II[II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

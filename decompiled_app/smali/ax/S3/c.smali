.class public final Lax/S3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S3/c$b;,
        Lax/S3/c$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/S3/c;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/S3/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected e:Z

.field protected f:[Ljava/lang/String;

.field protected g:[Lax/S3/c$a;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/S3/c;->a:Lax/S3/c;

    iput p1, p0, Lax/S3/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/S3/c;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Lax/S3/c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S3/c;->l:Z

    iput p1, p0, Lax/S3/c;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lax/S3/c$b;->a(I)Lax/S3/c$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/S3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lax/S3/c;IILax/S3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S3/c;->a:Lax/S3/c;

    iput p3, p0, Lax/S3/c;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/S3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lax/S3/c;->d:I

    sget-object p1, Lax/L3/e$a;->Y:Lax/L3/e$a;

    invoke-virtual {p1, p2}, Lax/L3/e$a;->m(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/S3/c;->e:Z

    iget-object p1, p4, Lax/S3/c$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lax/S3/c;->f:[Ljava/lang/String;

    iget-object p2, p4, Lax/S3/c$b;->d:[Lax/S3/c$a;

    iput-object p2, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    iget p2, p4, Lax/S3/c$b;->a:I

    iput p2, p0, Lax/S3/c;->h:I

    iget p2, p4, Lax/S3/c$b;->b:I

    iput p2, p0, Lax/S3/c;->k:I

    array-length p1, p1

    invoke-static {p1}, Lax/S3/c;->f(I)I

    move-result p2

    iput p2, p0, Lax/S3/c;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lax/S3/c;->j:I

    iput-boolean p2, p0, Lax/S3/c;->l:Z

    return-void
.end method

.method private a([CIIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p4, p0, Lax/S3/c;->l:Z

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/S3/c;->i()V

    const/4 v1, 0x7

    const/4 p4, 0x0

    iput-boolean p4, p0, Lax/S3/c;->l:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget p4, p0, Lax/S3/c;->h:I

    const/4 v1, 0x3

    iget v0, p0, Lax/S3/c;->i:I

    const/4 v1, 0x2

    if-lt p4, v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/S3/c;->q()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/S3/c;->h([CII)I

    move-result p4

    const/4 v1, 0x5

    invoke-virtual {p0, p4}, Lax/S3/c;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    const/4 v1, 0x6

    new-instance p4, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lax/L3/e$a;->X:Lax/L3/e$a;

    iget p2, p0, Lax/S3/c;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lax/L3/e$a;->m(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    sget-object p1, Lax/T3/f;->X:Lax/T3/f;

    invoke-virtual {p1, p4}, Lax/T3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const/4 v1, 0x4

    iget p1, p0, Lax/S3/c;->h:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, p0, Lax/S3/c;->h:I

    iget-object p1, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p2, p1, p5

    const/4 v1, 0x6

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    return-object p4

    :cond_3
    const/4 v1, 0x4

    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Lax/S3/c$a;

    const/4 v1, 0x6

    iget-object p3, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v1, 0x0

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lax/S3/c$a;-><init>(Ljava/lang/String;Lax/S3/c$a;)V

    iget p3, p2, Lax/S3/c$a;->c:I

    const/4 v1, 0x7

    const/16 v0, 0x96

    const/4 v1, 0x6

    if-le p3, v0, :cond_4

    invoke-direct {p0, p1, p2, p5}, Lax/S3/c;->c(ILax/S3/c$a;I)V

    return-object p4

    :cond_4
    const/4 v1, 0x1

    iget-object p5, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    aput-object p2, p5, p1

    iget p1, p0, Lax/S3/c;->k:I

    const/4 v1, 0x5

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lax/S3/c;->k:I

    const/4 v1, 0x1

    return-object p4
.end method

.method private b([CIILax/S3/c$a;)Ljava/lang/String;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p4, p1, p2, p3}, Lax/S3/c$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object p4, p4, Lax/S3/c$a;->b:Lax/S3/c$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ILax/S3/c$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/S3/c;->m:Ljava/util/BitSet;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lax/S3/c;->m:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, Lax/L3/e$a;->Z:Lax/L3/e$a;

    iget v1, p0, Lax/S3/c;->d:I

    invoke-virtual {v0, v1}, Lax/L3/e$a;->m(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/S3/c;->e(I)V

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lax/S3/c;->e:Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/S3/c;->m:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lax/S3/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, p3

    iget-object p3, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v0, 0x0

    aput-object v0, p3, p1

    const/4 v2, 0x4

    iget p1, p0, Lax/S3/c;->h:I

    iget p2, p2, Lax/S3/c$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr p1, p2

    const/4 v2, 0x0

    iput p1, p0, Lax/S3/c;->h:I

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, p0, Lax/S3/c;->k:I

    return-void
.end method

.method private static f(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x2

    const/4 v1, 0x0

    sub-int/2addr p0, v0

    return p0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S3/c;->f:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v2, 0x6

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Lax/S3/c$a;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v2, 0x4

    return-void
.end method

.method public static j()Lax/S3/c;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    long-to-int v2, v0

    const/16 v3, 0x20

    const/4 v4, 0x3

    ushr-long/2addr v0, v3

    const/4 v4, 0x1

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    invoke-static {v0}, Lax/S3/c;->k(I)Lax/S3/c;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method protected static k(I)Lax/S3/c;
    .locals 2

    new-instance v0, Lax/S3/c;

    invoke-direct {v0, p0}, Lax/S3/c;-><init>(I)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private p(Lax/S3/c$b;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lax/S3/c$b;->a:I

    iget-object v1, p0, Lax/S3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lax/S3/c$b;

    const/4 v3, 0x5

    iget v2, v1, Lax/S3/c$b;->a:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    const/16 v2, 0x2ee0

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lax/S3/c$b;->a(I)Lax/S3/c$b;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/S3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Lax/S3/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private q()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v12, 0x2

    iget-object v1, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v12, 0x7

    array-length v2, v1

    add-int v3, v2, v2

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    shr-int/2addr v12, v5

    if-le v3, v4, :cond_0

    const/4 v12, 0x6

    iput v5, p0, Lax/S3/c;->h:I

    const/4 v12, 0x5

    iput-boolean v5, p0, Lax/S3/c;->e:Z

    const/16 v0, 0x40

    const/4 v12, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v0, 0x20

    const/4 v12, 0x6

    new-array v0, v0, [Lax/S3/c$a;

    iput-object v0, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/16 v0, 0x3f

    iput v0, p0, Lax/S3/c;->j:I

    const/4 v12, 0x3

    iput-boolean v5, p0, Lax/S3/c;->l:Z

    return-void

    :cond_0
    const/4 v12, 0x5

    iget-object v4, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v12, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v12, 0x3

    iput-object v6, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v12, 0x0

    shr-int/lit8 v6, v3, 0x1

    new-array v6, v6, [Lax/S3/c$a;

    const/4 v12, 0x2

    iput-object v6, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    add-int/lit8 v6, v3, -0x1

    const/4 v12, 0x0

    iput v6, p0, Lax/S3/c;->j:I

    invoke-static {v3}, Lax/S3/c;->f(I)I

    move-result v3

    const/4 v12, 0x1

    iput v3, p0, Lax/S3/c;->i:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v12, 0x3

    aget-object v8, v1, v3

    const/4 v12, 0x2

    if-eqz v8, :cond_2

    const/4 v12, 0x4

    add-int/2addr v6, v0

    invoke-virtual {p0, v8}, Lax/S3/c;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {p0, v9}, Lax/S3/c;->d(I)I

    move-result v9

    const/4 v12, 0x0

    iget-object v10, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v12, 0x7

    aget-object v11, v10, v9

    const/4 v12, 0x6

    if-nez v11, :cond_1

    aput-object v8, v10, v9

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    shr-int/2addr v9, v0

    const/4 v12, 0x1

    new-instance v10, Lax/S3/c$a;

    iget-object v11, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    aget-object v11, v11, v9

    const/4 v12, 0x5

    invoke-direct {v10, v8, v11}, Lax/S3/c$a;-><init>(Ljava/lang/String;Lax/S3/c$a;)V

    const/4 v12, 0x4

    iget-object v8, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    aput-object v10, v8, v9

    const/4 v12, 0x6

    iget v8, v10, Lax/S3/c$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    const/4 v12, 0x6

    add-int/2addr v3, v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_3
    shr-int/lit8 v1, v2, 0x1

    const/4 v2, 0x0

    :goto_2
    const/4 v12, 0x3

    if-ge v2, v1, :cond_6

    const/4 v12, 0x6

    aget-object v3, v4, v2

    :goto_3
    const/4 v12, 0x1

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    add-int/2addr v6, v0

    iget-object v8, v3, Lax/S3/c$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lax/S3/c;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {p0, v9}, Lax/S3/c;->d(I)I

    move-result v9

    const/4 v12, 0x5

    iget-object v10, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    const/4 v12, 0x4

    aput-object v8, v10, v9

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    shr-int/2addr v9, v0

    new-instance v10, Lax/S3/c$a;

    const/4 v12, 0x1

    iget-object v11, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    aget-object v11, v11, v9

    const/4 v12, 0x2

    invoke-direct {v10, v8, v11}, Lax/S3/c$a;-><init>(Ljava/lang/String;Lax/S3/c$a;)V

    iget-object v8, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    const/4 v12, 0x7

    aput-object v10, v8, v9

    iget v8, v10, Lax/S3/c$a;->c:I

    const/4 v12, 0x4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    const/4 v12, 0x6

    iget-object v3, v3, Lax/S3/c$a;->b:Lax/S3/c$a;

    const/4 v12, 0x7

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    add-int/2addr v2, v0

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    iput v7, p0, Lax/S3/c;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lax/S3/c;->m:Ljava/util/BitSet;

    const/4 v12, 0x3

    iget v1, p0, Lax/S3/c;->h:I

    const/4 v12, 0x3

    if-ne v6, v1, :cond_7

    const/4 v12, 0x7

    return-void

    :cond_7
    const/4 v12, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    iget v2, p0, Lax/S3/c;->h:I

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v12, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v0, "eIs%d)eabd  htr :nraaeir nsholnr .r(oTlas;wehhnee by alvdtm nr S%oe"

    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    const/4 v12, 0x6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public d(I)I
    .locals 2

    const/4 v1, 0x4

    ushr-int/lit8 v0, p1, 0xf

    const/4 v1, 0x5

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    const/4 v1, 0x5

    xor-int/2addr p1, v0

    const/4 v1, 0x4

    ushr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x5

    add-int/2addr p1, v0

    const/4 v1, 0x2

    iget v0, p0, Lax/S3/c;->j:I

    and-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method protected e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/N3/b;
        }
    .end annotation

    new-instance v0, Lax/N3/b;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Longest collision chain in symbol table (of size "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lax/S3/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ") now exceeds maximum, "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lax/N3/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lax/S3/c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public h([CII)I
    .locals 3

    iget v0, p0, Lax/S3/c;->c:I

    add-int/2addr p3, p2

    :goto_0
    const/4 v2, 0x7

    if-ge p2, p3, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public l([CIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ge p3, v0, :cond_0

    const-string p1, ""

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x5

    iget-boolean v0, p0, Lax/S3/c;->e:Z

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x7

    return-object p4

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, p4}, Lax/S3/c;->d(I)I

    move-result v5

    const/4 v6, 0x5

    iget-object v0, p0, Lax/S3/c;->f:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, p3, :cond_3

    const/4 v6, 0x4

    const/4 v1, 0x0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x6

    add-int v3, p2, v1

    const/4 v6, 0x7

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Lax/S3/c;->g:[Lax/S3/c$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/S3/c$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v0, Lax/S3/c$a;->b:Lax/S3/c$a;

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lax/S3/c;->b([CIILax/S3/c$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move v3, p3

    const/4 v6, 0x2

    move v4, p4

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lax/S3/c;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lax/S3/c;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public n(I)Lax/S3/c;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lax/S3/c;

    iget v1, p0, Lax/S3/c;->c:I

    const/4 v3, 0x5

    iget-object v2, p0, Lax/S3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/S3/c$b;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lax/S3/c;-><init>(Lax/S3/c;IILax/S3/c$b;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lax/S3/c;->l:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lax/S3/c;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S3/c;->a:Lax/S3/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/S3/c;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lax/S3/c$b;

    invoke-direct {v1, p0}, Lax/S3/c$b;-><init>(Lax/S3/c;)V

    invoke-direct {v0, v1}, Lax/S3/c;->p(Lax/S3/c$b;)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/S3/c;->l:Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

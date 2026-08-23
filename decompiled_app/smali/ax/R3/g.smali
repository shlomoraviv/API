.class public Lax/R3/g;
.super Lax/M3/b;


# static fields
.field private static final i1:I

.field private static final j1:I

.field private static final k1:I

.field private static final l1:I

.field private static final m1:I

.field private static final n1:I

.field private static final o1:I

.field private static final p1:I

.field protected static final q1:[I


# instance fields
.field protected Y0:Ljava/io/Reader;

.field protected Z0:[C

.field protected a1:Z

.field protected b1:Lax/L3/n;

.field protected final c1:Lax/S3/c;

.field protected final d1:I

.field protected e1:Z

.field protected f1:J

.field protected g1:I

.field protected h1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/L3/j$a;->v0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->i1:I

    sget-object v0, Lax/L3/j$a;->p0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->j1:I

    sget-object v0, Lax/L3/j$a;->t0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->k1:I

    sget-object v0, Lax/L3/j$a;->u0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->l1:I

    sget-object v0, Lax/L3/j$a;->m0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->m1:I

    sget-object v0, Lax/L3/j$a;->l0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->n1:I

    sget-object v0, Lax/L3/j$a;->Z:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->o1:I

    sget-object v0, Lax/L3/j$a;->k0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/g;->p1:I

    invoke-static {}, Lax/O3/c;->h()[I

    move-result-object v0

    sput-object v0, Lax/R3/g;->q1:[I

    return-void
.end method

.method public constructor <init>(Lax/O3/e;ILjava/io/Reader;Lax/L3/n;Lax/S3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/M3/b;-><init>(Lax/O3/e;I)V

    iput-object p3, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    invoke-virtual {p1}, Lax/O3/e;->f()[C

    move-result-object p1

    iput-object p1, p0, Lax/R3/g;->Z0:[C

    const/4 p1, 0x0

    iput p1, p0, Lax/M3/b;->w0:I

    iput p1, p0, Lax/M3/b;->x0:I

    iput-object p4, p0, Lax/R3/g;->b1:Lax/L3/n;

    iput-object p5, p0, Lax/R3/g;->c1:Lax/S3/c;

    invoke-virtual {p5}, Lax/S3/c;->m()I

    move-result p1

    iput p1, p0, Lax/R3/g;->d1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/R3/g;->a1:Z

    return-void
.end method

.method public constructor <init>(Lax/O3/e;ILjava/io/Reader;Lax/L3/n;Lax/S3/c;[CIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/M3/b;-><init>(Lax/O3/e;I)V

    iput-object p3, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    iput-object p4, p0, Lax/R3/g;->b1:Lax/L3/n;

    iput-object p6, p0, Lax/R3/g;->Z0:[C

    iput p7, p0, Lax/M3/b;->w0:I

    iput p8, p0, Lax/M3/b;->x0:I

    iput p7, p0, Lax/M3/b;->A0:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, Lax/M3/b;->y0:J

    iput-object p5, p0, Lax/R3/g;->c1:Lax/S3/c;

    invoke-virtual {p5}, Lax/S3/c;->m()I

    move-result p1

    iput p1, p0, Lax/R3/g;->d1:I

    iput-boolean p9, p0, Lax/R3/g;->a1:Z

    return-void
.end method

.method private final A2(Z)Lax/L3/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget v0, p0, Lax/M3/b;->w0:I

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v4, v0

    :goto_0
    const/4 v9, 0x6

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x2

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, v4}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    const/4 v9, 0x3

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x0

    aget-char v0, v2, v0

    const/16 v2, 0x2e

    const/16 v5, 0x39

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-gt v0, v5, :cond_2

    const/16 v7, 0x30

    const/4 v9, 0x5

    if-ge v0, v7, :cond_3

    :cond_2
    move-object v1, p0

    const/4 v9, 0x6

    goto :goto_4

    :cond_3
    const/4 v9, 0x7

    if-ne v0, v7, :cond_4

    invoke-direct {p0, p1, v4}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_4
    :goto_1
    if-lt v3, v1, :cond_5

    invoke-direct {p0, p1, v4}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_5
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/16 v8, 0x39

    const/4 v9, 0x2

    add-int/lit8 v5, v3, 0x1

    aget-char v0, v0, v3

    if-lt v0, v7, :cond_7

    const/4 v9, 0x4

    if-le v0, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    move v3, v5

    const/16 v5, 0x39

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v9, 0x1

    if-eq v0, v2, :cond_a

    const/16 v1, 0x65

    const/4 v9, 0x3

    if-eq v0, v1, :cond_a

    const/16 v1, 0x45

    if-ne v0, v1, :cond_8

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    iput v3, p0, Lax/M3/b;->w0:I

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v1}, Lax/L3/l;->g()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_9

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Lax/R3/g;->U2(I)V

    :cond_9
    const/4 v9, 0x3

    sub-int/2addr v3, v4

    const/4 v9, 0x1

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    invoke-virtual {v0, v1, v4, v3}, Lax/T3/l;->s([CII)V

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v6}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_a
    :goto_3
    const/4 v9, 0x4

    iput v5, p0, Lax/M3/b;->w0:I

    move-object v2, p0

    const/4 v9, 0x7

    move v3, v0

    const/4 v9, 0x0

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    move v6, p1

    move v6, p1

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v7}, Lax/R3/g;->v2(IIIZI)Lax/L3/m;

    move-result-object p1

    move-object v1, v2

    move-object v1, v2

    return-object p1

    :goto_4
    const/4 v9, 0x3

    iput v3, v1, Lax/M3/b;->w0:I

    const/4 v9, 0x3

    if-ne v0, v2, :cond_b

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lax/R3/g;->w2(Z)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :cond_b
    invoke-virtual {p0, v0, p1, v6}, Lax/R3/g;->i2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method private final E2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x3

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nds-e nifenuxphUpeeiitcntntd ebt we/-ow"

    const-string v1, "Unexpected end-of-input within/between "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object v0

    const/4 v3, 0x7

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x2

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-le v0, v1, :cond_5

    const/4 v3, 0x3

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/R3/g;->K2()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/16 v1, 0x23

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/R3/g;->P2()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x1

    iput v2, p0, Lax/M3/b;->A0:I

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v3, 0x7

    goto/16 :goto_0
.end method

.method private F2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x7

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x2

    aget-char v0, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x2a

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    const/4 v3, 0x2

    iget v0, p0, Lax/M3/b;->x0:I

    if-lt v2, v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    return-void

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x7

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    aget-char v0, v0, v1

    const/4 v3, 0x4

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x2

    iput v2, p0, Lax/M3/b;->A0:I

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v3, 0x6

    goto :goto_0
.end method

.method private final H2()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lax/R3/g;->I2(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lax/R3/g;->Z0:[C

    aget-char v2, v1, v0

    const/16 v4, 0x3a

    const/4 v10, 0x6

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v10, 0x5

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    const/4 v10, 0x3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x7

    aget-char v2, v1, v2

    if-le v2, v8, :cond_3

    const/4 v10, 0x1

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x4

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    return v2

    :cond_2
    :goto_0
    const/4 v10, 0x2

    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    const/4 v10, 0x3

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    const/4 v10, 0x6

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    aget-char v1, v1, v2

    if-le v1, v8, :cond_7

    const/4 v10, 0x5

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x6

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x2

    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    return v0

    :cond_8
    const/4 v10, 0x6

    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v10, 0x0

    add-int/2addr v0, v9

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    aget-char v2, v1, v0

    :cond_a
    const/4 v10, 0x2

    if-ne v2, v4, :cond_12

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v2, v1, v2

    const/4 v10, 0x1

    if-le v2, v8, :cond_d

    const/4 v10, 0x7

    if-eq v2, v7, :cond_c

    const/4 v10, 0x1

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/M3/b;->w0:I

    return v2

    :cond_c
    :goto_2
    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    return v0

    :cond_d
    const/4 v10, 0x5

    if-eq v2, v8, :cond_e

    const/4 v10, 0x6

    if-ne v2, v5, :cond_11

    :cond_e
    const/4 v10, 0x3

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v1, v1, v2

    if-le v1, v8, :cond_11

    const/4 v10, 0x1

    if-eq v1, v7, :cond_10

    const/4 v10, 0x7

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x6

    iput v0, p0, Lax/M3/b;->w0:I

    return v1

    :cond_10
    :goto_3
    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    const/4 v10, 0x6

    return v0

    :cond_11
    const/4 v10, 0x7

    invoke-direct {p0, v9}, Lax/R3/g;->I2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_12
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lax/R3/g;->I2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0
.end method

.method private final I2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v0, "n tmbneihwe iet/"

    const-string v0, " within/between "

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, " entries"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    const/4 v4, 0x4

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/R3/g;->K2()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/16 v1, 0x23

    const/4 v4, 0x4

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lax/R3/g;->P2()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    return v0

    :cond_5
    const/16 p1, 0x3a

    const/4 v4, 0x3

    if-eq v0, p1, :cond_6

    const/4 v4, 0x7

    const-string p1, "tnt odao vcepa  aup m toselnsa eceee nlwaxeianif galdo"

    const-string p1, "was expecting a colon to separate field name and value"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    const/4 v4, 0x7

    if-ne v0, v1, :cond_8

    const/4 v4, 0x2

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v4, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v4, 0x1

    iput v2, p0, Lax/M3/b;->A0:I

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    goto/16 :goto_0
.end method

.method private final J2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "e tpxboeaaoce t tnrpmeg aacm ssw"

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget p1, p0, Lax/M3/b;->w0:I

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x7

    if-ge p1, v0, :cond_6

    const/4 v3, 0x0

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x7

    aget-char v0, v0, p1

    const/4 v3, 0x1

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    return v0

    :cond_2
    :goto_1
    iput p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/R3/g;->E2()I

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_3
    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    const/16 p1, 0xa

    if-ne v0, p1, :cond_4

    const/4 v3, 0x4

    iget p1, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/M3/b;->z0:I

    iput v1, p0, Lax/M3/b;->A0:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/16 p1, 0xd

    const/4 v3, 0x0

    if-ne v0, p1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/16 p1, 0x9

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lax/R3/g;->E2()I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method private K2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/L3/j;->q:I

    sget v1, Lax/R3/g;->o1:I

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    iget v2, p0, Lax/M3/b;->x0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string v0, "ionc nbte  am"

    const-string v0, " in a comment"

    const/4 v2, 0x0

    or-int/2addr v4, v2

    invoke-virtual {p0, v0, v2}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_1
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/R3/g;->L2()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/R3/g;->F2()V

    return-void

    :cond_3
    const/4 v4, 0x7

    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private L2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x7

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x2

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x6

    iput v2, p0, Lax/M3/b;->A0:I

    return-void

    :cond_3
    const/16 v1, 0xd

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v3, 0x5

    return-void

    :cond_4
    const/4 v3, 0x7

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v3, 0x3

    goto :goto_0
.end method

.method private final N2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x5

    if-lt v0, v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M3/b;->v1()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v9, 0x7

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/4 v9, 0x3

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/4 v9, 0x2

    if-le v0, v5, :cond_3

    const/4 v9, 0x6

    if-eq v0, v4, :cond_2

    const/4 v9, 0x2

    if-ne v0, v3, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v9, 0x4

    iput v1, p0, Lax/M3/b;->w0:I

    invoke-direct {p0}, Lax/R3/g;->O2()I

    move-result v0

    const/4 v9, 0x5

    return v0

    :cond_3
    const/4 v9, 0x4

    const/16 v1, 0x9

    const/16 v6, 0xd

    const/4 v9, 0x3

    const/16 v7, 0xa

    const/4 v9, 0x3

    if-eq v0, v5, :cond_6

    const/4 v9, 0x4

    if-ne v0, v7, :cond_4

    const/4 v9, 0x6

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    iput v0, p0, Lax/M3/b;->z0:I

    iput v2, p0, Lax/M3/b;->A0:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    if-eq v0, v1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x5

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x6

    if-ge v0, v2, :cond_c

    const/4 v9, 0x1

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    const/4 v9, 0x4

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    iput v8, p0, Lax/M3/b;->w0:I

    aget-char v2, v2, v0

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v9, 0x4

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    return v2

    :cond_8
    :goto_2
    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x5

    invoke-direct {p0}, Lax/R3/g;->O2()I

    move-result v0

    const/4 v9, 0x3

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    if-ne v2, v7, :cond_a

    const/4 v9, 0x4

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v9, 0x3

    iput v8, p0, Lax/M3/b;->A0:I

    goto :goto_1

    :cond_a
    const/4 v9, 0x7

    if-ne v2, v6, :cond_b

    const/4 v9, 0x2

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Lax/M3/c;->h1(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lax/R3/g;->O2()I

    move-result v0

    const/4 v9, 0x1

    return v0
.end method

.method private O2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/M3/b;->v1()I

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x4

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lax/R3/g;->K2()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/16 v1, 0x23

    const/4 v3, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/R3/g;->P2()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0xa

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x7

    iput v2, p0, Lax/M3/b;->A0:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lax/R3/g;->G2()V

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    goto :goto_0
.end method

.method private P2()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v2, 0x7

    sget v1, Lax/R3/g;->p1:I

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lax/R3/g;->L2()V

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method private final Q2()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    iget-wide v1, p0, Lax/M3/b;->y0:J

    const/4 v5, 0x3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/M3/b;->B0:J

    const/4 v5, 0x1

    iget v1, p0, Lax/M3/b;->z0:I

    const/4 v5, 0x0

    iput v1, p0, Lax/M3/b;->C0:I

    iget v1, p0, Lax/M3/b;->A0:I

    const/4 v5, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lax/M3/b;->D0:I

    return-void
.end method

.method private final R2()V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    int-to-long v1, v0

    const/4 v3, 0x3

    iput-wide v1, p0, Lax/R3/g;->f1:J

    iget v1, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x2

    iput v1, p0, Lax/R3/g;->g1:I

    iget v1, p0, Lax/M3/b;->A0:I

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lax/R3/g;->h1:I

    return-void
.end method

.method private S2()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x1

    iget v1, p0, Lax/M3/b;->x0:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v2

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/4 v5, 0x6

    if-lt v0, v2, :cond_9

    const/4 v5, 0x0

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, Lax/L3/j;->q:I

    sget v4, Lax/R3/g;->j1:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lax/M3/c;->j1(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    iput v3, p0, Lax/M3/b;->w0:I

    if-ne v0, v2, :cond_8

    :cond_3
    const/4 v5, 0x1

    iget v3, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v3, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_7

    const/4 v5, 0x5

    if-le v0, v1, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x3

    if-eq v0, v2, :cond_3

    const/4 v5, 0x6

    return v0

    :cond_7
    :goto_1
    return v2

    :cond_8
    const/4 v5, 0x6

    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method private final T2()C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x3

    aget-char v0, v1, v0

    const/4 v3, 0x1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    const/16 v2, 0x39

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    invoke-direct {p0}, Lax/R3/g;->S2()C

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method private final U2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    iput v1, p0, Lax/M3/b;->w0:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x6

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lax/M3/c;->W0(I)V

    return-void

    :cond_0
    const/4 v3, 0x5

    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    iget p1, p0, Lax/M3/b;->z0:I

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    iput p1, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x1

    iput v1, p0, Lax/M3/b;->A0:I

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method private final a2(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    int-to-char p3, p3

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/R3/g;->C2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private b2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/16 v0, 0x7d

    const/4 v3, 0x2

    const/16 v1, 0x5d

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/R3/g;->Q2()V

    iget-object v2, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v2}, Lax/L3/l;->e()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lax/M3/b;->I1(IC)V

    :cond_0
    iget-object v2, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v2}, Lax/R3/d;->j()Lax/R3/d;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x1

    sget-object v2, Lax/L3/m;->t0:Lax/L3/m;

    iput-object v2, p0, Lax/M3/c;->Y:Lax/L3/m;

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lax/R3/g;->Q2()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1}, Lax/M3/b;->I1(IC)V

    :cond_2
    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/R3/d;->j()Lax/R3/d;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x2

    sget-object p1, Lax/L3/m;->r0:Lax/L3/m;

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    :cond_3
    return-void
.end method

.method private k2(II[I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x5

    sub-int/2addr v2, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lax/T3/l;->s([CII)V

    const/4 v4, 0x3

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/T3/l;->m()[C

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/T3/l;->n()I

    move-result v0

    array-length v1, p3

    :goto_0
    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    iget v3, p0, Lax/M3/b;->x0:I

    if-lt v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x3

    aget-char v2, v2, v3

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x4

    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 v4, 0x5

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/T3/l;->w(I)V

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->o()[C

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/T3/l;->p()I

    move-result v0

    invoke-virtual {p1}, Lax/T3/l;->x()I

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/R3/g;->c1:Lax/S3/c;

    const/4 v4, 0x3

    invoke-virtual {v1, p3, v0, p1, p2}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x2

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x3

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p1, v0

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x7

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final o2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v4, 0x0

    aget-char v2, v1, v0

    const/4 v4, 0x2

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/4 v4, 0x6

    const/16 v3, 0x73

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v3, 0x65

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/4 v4, 0x6

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x2

    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    const-string v0, "fstae"

    const-string v0, "false"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method

.method private final p2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    iget v2, p0, Lax/M3/b;->x0:I

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    aget-char v2, v1, v0

    const/4 v4, 0x5

    const/16 v3, 0x75

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    aget-char v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/4 v4, 0x4

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    const/16 v2, 0x7d

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    return-void
.end method

.method private final r2(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lax/M3/b;->w0:I

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x6

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lax/R3/g;->C2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x4

    if-lt v1, v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lax/R3/g;->a2(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final s2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    aget-char v2, v1, v0

    const/4 v4, 0x2

    const/16 v3, 0x72

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/4 v4, 0x2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x2

    const/4 v4, 0x5

    aget-char v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x5

    const/16 v2, 0x7d

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    const-string v0, "uetr"

    const-string v0, "true"

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    return-void
.end method

.method private final t2()Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/M3/b;->I0:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v3, 0x6

    sget-object v1, Lax/L3/m;->s0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget v1, p0, Lax/M3/b;->C0:I

    const/4 v3, 0x3

    iget v2, p0, Lax/M3/b;->D0:I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lax/M3/b;->R1(II)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget v1, p0, Lax/M3/b;->C0:I

    iget v2, p0, Lax/M3/b;->D0:I

    invoke-virtual {p0, v1, v2}, Lax/M3/b;->S1(II)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0
.end method

.method private final v2(IIIZI)Lax/L3/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget v0, p0, Lax/M3/b;->x0:I

    const/16 v1, 0x2e

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const/4 v9, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x5

    if-lt p3, v0, :cond_0

    invoke-direct {p0, p4, p2}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v9, 0x3

    add-int/lit8 v5, p3, 0x1

    const/4 v9, 0x1

    aget-char p3, v1, p3

    if-lt p3, v3, :cond_2

    const/4 v9, 0x7

    if-le p3, v2, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    move p3, v5

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x2

    if-nez p1, :cond_3

    const/4 v9, 0x4

    sget-object v1, Lax/R3/e;->s0:Lax/R3/e;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v9, 0x7

    const-string v1, "Decimal point not followed by a digit"

    const/4 v9, 0x0

    invoke-virtual {p0, p3, v1}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x0

    move v8, p3

    move v8, p3

    const/4 v9, 0x5

    move p3, p1

    const/4 v9, 0x4

    move p1, v8

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    move v5, p3

    move v5, p3

    const/4 v9, 0x5

    const/4 p3, 0x0

    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    const/4 v9, 0x5

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    const/4 v9, 0x6

    iput p2, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x2

    invoke-direct {p0, p4, p2}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_6
    iget-object p1, p0, Lax/R3/g;->Z0:[C

    const/4 v9, 0x7

    add-int/lit8 v1, v5, 0x1

    const/4 v9, 0x3

    aget-char v6, p1, v5

    const/4 v9, 0x6

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/4 v9, 0x7

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    const/4 v9, 0x5

    move p1, v6

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x2

    invoke-direct {p0, p4, p2}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_9
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x2

    const/4 v9, 0x3

    aget-char p1, p1, v1

    :goto_4
    const/4 v9, 0x1

    if-gt p1, v2, :cond_b

    const/4 v9, 0x5

    if-lt p1, v3, :cond_b

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    if-lt v5, v0, :cond_a

    const/4 v9, 0x2

    iput p2, p0, Lax/M3/b;->w0:I

    invoke-direct {p0, p4, p2}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_a
    iget-object p1, p0, Lax/R3/g;->Z0:[C

    add-int/lit8 v1, v5, 0x1

    const/4 v9, 0x5

    aget-char p1, p1, v5

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    goto :goto_4

    :cond_b
    const/4 v9, 0x5

    if-nez v4, :cond_c

    const-string v0, "otwpidbnpoEaetcinifx eoogl ti   dodnrlaty "

    const-string v0, "Exponent indicator not followed by a digit"

    const/4 v9, 0x7

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x2

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/L3/l;->g()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lax/R3/g;->U2(I)V

    :cond_d
    sub-int/2addr v5, p2

    const/4 v9, 0x0

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    invoke-virtual {p1, v0, p2, v5}, Lax/T3/l;->s([CII)V

    const/4 v9, 0x2

    invoke-virtual {p0, p4, p5, p3, v4}, Lax/M3/b;->Y1(ZIII)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method private y2(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v4, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x5

    sub-int/2addr v2, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lax/T3/l;->s([CII)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/T3/l;->m()[C

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/T3/l;->n()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x5

    if-lt v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const-string v1, "fne ed imtnal "

    const-string v1, " in field name"

    const/4 v4, 0x6

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    invoke-virtual {p0, v1, v2}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    aget-char v1, v1, v2

    const/4 v4, 0x3

    const/16 v2, 0x5c

    const/4 v4, 0x1

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->u1()C

    move-result v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-gt v1, p3, :cond_3

    const/4 v4, 0x0

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1, v0}, Lax/T3/l;->w(I)V

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/T3/l;->o()[C

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/T3/l;->p()I

    move-result v0

    invoke-virtual {p1}, Lax/T3/l;->x()I

    move-result p1

    iget-object v1, p0, Lax/R3/g;->c1:Lax/S3/c;

    invoke-virtual {v1, p3, v0, p1, p2}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const/4 v4, 0x1

    const-string v2, "naem"

    const-string v2, "name"

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2}, Lax/M3/b;->K1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    const/4 v4, 0x2

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x4

    aput-char v1, p1, v0

    array-length v0, p1

    const/4 v4, 0x5

    if-lt v2, v0, :cond_4

    const/4 v4, 0x6

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto/16 :goto_0
.end method

.method private final z2(ZI)Lax/L3/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Lax/M3/b;->w0:I

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->i()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lax/M3/b;->w0:I

    iget v5, p0, Lax/M3/b;->x0:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lax/R3/g;->Z0:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lax/M3/b;->w0:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    const-string v4, "gistgnogonsw  ld ns iNomluiii"

    const-string v4, "No digit following minus sign"

    sget-object v5, Lax/L3/m;->x0:Lax/L3/m;

    invoke-virtual {p0, v4, v5}, Lax/R3/g;->V2(Ljava/lang/String;Lax/L3/m;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    invoke-direct {p0}, Lax/R3/g;->T2()C

    move-result v4

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    array-length v8, p2

    if-lt v3, v8, :cond_4

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lax/R3/g;->Z0:[C

    iget v4, p0, Lax/M3/b;->w0:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lax/M3/b;->w0:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_7

    sget-object v9, Lax/R3/e;->r0:Lax/R3/e;

    invoke-virtual {v9}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v9

    invoke-virtual {p0, v9}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0, v4, p1}, Lax/R3/g;->h2(IZ)Lax/L3/m;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    const/4 v10, -0x1

    if-ne v4, v9, :cond_d

    array-length v9, p2

    if-lt v3, v9, :cond_8

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v9, v3, 0x1

    aput-char v4, p2, v3

    move v3, v9

    move v3, v9

    const/4 v9, 0x0

    :goto_4
    iget v11, p0, Lax/M3/b;->w0:I

    iget v12, p0, Lax/M3/b;->x0:I

    if-lt v11, v12, :cond_9

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lax/R3/g;->Z0:[C

    iget v11, p0, Lax/M3/b;->w0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lax/M3/b;->w0:I

    aget-char v4, v4, v11

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    array-length v11, p2

    if-lt v3, v11, :cond_b

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v11, v3, 0x1

    aput-char v4, p2, v3

    move v3, v11

    move v3, v11

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    sget-object v11, Lax/R3/e;->s0:Lax/R3/e;

    invoke-virtual {v11}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v11

    invoke-virtual {p0, v11}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "gfamtitem tcelbDyooool iipnanid  d wl"

    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v4, v11}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    :cond_e
    :goto_6
    const/16 v11, 0x65

    if-eq v4, v11, :cond_f

    const/16 v11, 0x45

    if-ne v4, v11, :cond_19

    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 v10, v3, 0x1

    aput-char v4, p2, v3

    iget v3, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lax/R3/g;->Z0:[C

    add-int/lit8 v12, v3, 0x1

    iput v12, p0, Lax/M3/b;->w0:I

    aget-char v3, v4, v3

    goto :goto_7

    :cond_11
    sget-object v3, Lax/L3/m;->y0:Lax/L3/m;

    invoke-virtual {p0, v11, v3}, Lax/R3/g;->V2(Ljava/lang/String;Lax/L3/m;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_14
    add-int/lit8 v0, v10, 0x1

    aput-char v3, p2, v10

    iget v3, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    if-ge v3, v4, :cond_15

    iget-object v4, p0, Lax/R3/g;->Z0:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, p0, Lax/M3/b;->w0:I

    aget-char v3, v4, v3

    goto :goto_a

    :cond_15
    sget-object v3, Lax/L3/m;->y0:Lax/L3/m;

    invoke-virtual {p0, v11, v3}, Lax/R3/g;->V2(Ljava/lang/String;Lax/L3/m;)C

    move-result v3

    :goto_a
    move v10, v0

    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    array-length v3, p2

    if-lt v10, v3, :cond_16

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->l()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_16
    add-int/lit8 v3, v10, 0x1

    aput-char v4, p2, v10

    iget v10, p0, Lax/M3/b;->w0:I

    iget v11, p0, Lax/M3/b;->x0:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v8, 0x1

    :goto_c
    move v10, v0

    move v10, v0

    goto :goto_d

    :cond_17
    iget-object v4, p0, Lax/R3/g;->Z0:[C

    iget v10, p0, Lax/M3/b;->w0:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lax/M3/b;->w0:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v3, v10

    move v3, v10

    goto :goto_c

    :goto_d
    if-nez v10, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, p2}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_19
    if-nez v8, :cond_1a

    iget p2, p0, Lax/M3/b;->w0:I

    sub-int/2addr p2, v2

    iput p2, p0, Lax/M3/b;->w0:I

    iget-object p2, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {p2}, Lax/L3/l;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-direct {p0, v4}, Lax/R3/g;->U2(I)V

    :cond_1a
    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2, v3}, Lax/T3/l;->w(I)V

    if-gez v9, :cond_1b

    if-gez v10, :cond_1b

    invoke-virtual {p0, p1, v6}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p0, p1, v6, v9, v10}, Lax/M3/b;->Y1(ZIII)Lax/L3/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/R3/g;->e1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/R3/g;->e1:Z

    invoke-virtual {p0}, Lax/R3/g;->d2()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/R3/g;->f2(Lax/L3/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method protected final B2(I)Lax/L3/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x2

    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x4

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v2, 0x0

    xor-int/2addr v8, v2

    const/16 v4, 0x30

    const/4 v8, 0x6

    if-ne p1, v4, :cond_0

    const/4 v8, 0x5

    invoke-direct {p0, v2, v3}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x1

    move v8, v6

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v8, 0x2

    iput v3, p0, Lax/M3/b;->w0:I

    invoke-direct {p0, v2, v3}, Lax/R3/g;->z2(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/R3/g;->Z0:[C

    const/16 v5, 0x30

    const/4 v8, 0x7

    add-int/lit8 v4, v0, 0x1

    aget-char p1, p1, v0

    const/4 v8, 0x0

    if-lt p1, v5, :cond_3

    const/16 v7, 0x39

    if-le p1, v7, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    move v0, v4

    const/16 v4, 0x30

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x5

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x65

    if-eq p1, v1, :cond_6

    const/4 v8, 0x3

    const/16 v1, 0x45

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    iput v0, p0, Lax/M3/b;->w0:I

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lax/L3/l;->g()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lax/R3/g;->U2(I)V

    :cond_5
    const/4 v8, 0x0

    sub-int/2addr v0, v3

    const/4 v8, 0x3

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x7

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v3, v0}, Lax/T3/l;->s([CII)V

    const/4 v8, 0x6

    invoke-virtual {p0, v2, v6}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_6
    :goto_2
    const/4 v8, 0x1

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    move v2, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lax/R3/g;->v2(IIIZI)Lax/L3/m;

    move-result-object p1

    return-object p1
.end method

.method public C()Lax/L3/h;
    .locals 15

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lax/M3/b;->y0:J

    iget-wide v4, p0, Lax/R3/g;->f1:J

    sub-long/2addr v4, v2

    add-long v10, v0, v4

    new-instance v6, Lax/L3/h;

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v7

    iget v12, p0, Lax/R3/g;->g1:I

    iget v13, p0, Lax/R3/g;->h1:I

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v6 .. v13}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-object v6

    :cond_0
    new-instance v7, Lax/L3/h;

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v8

    iget-wide v0, p0, Lax/M3/b;->B0:J

    sub-long v11, v0, v2

    iget v13, p0, Lax/M3/b;->C0:I

    iget v14, p0, Lax/M3/b;->D0:I

    const-wide/16 v9, -0x1

    invoke-direct/range {v7 .. v14}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-object v7
.end method

.method protected C2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/b;->L1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lax/R3/g;->D2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected D2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x5

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x3

    aget-char p1, p1, v1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lax/M3/b;->w0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lax/M3/c;->L0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final G2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x7

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x2

    aget-char v0, v0, v1

    const/4 v3, 0x0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    iget v0, p0, Lax/M3/b;->w0:I

    iput v0, p0, Lax/M3/b;->A0:I

    const/4 v3, 0x4

    return-void
.end method

.method protected H1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-super {p0}, Lax/M3/b;->H1()V

    iget-object v0, p0, Lax/R3/g;->c1:Lax/S3/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/S3/c;->r()V

    iget-boolean v0, p0, Lax/R3/g;->a1:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v2, 0x6

    iget-object v1, p0, Lax/M3/b;->t0:Lax/O3/e;

    invoke-virtual {v1, v0}, Lax/O3/e;->p([C)V

    :cond_0
    return-void
.end method

.method public final J()Lax/L3/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x0

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v7, 0x7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/R3/g;->t2()Lax/L3/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    iput v0, p0, Lax/M3/b;->L0:I

    const/4 v7, 0x6

    iget-boolean v2, p0, Lax/R3/g;->e1:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/R3/g;->M2()V

    :cond_1
    invoke-direct {p0}, Lax/R3/g;->N2()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lax/M3/b;->close()V

    const/4 v7, 0x0

    iput-object v3, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x0

    return-object v3

    :cond_2
    iput-object v3, p0, Lax/M3/b;->K0:[B

    const/4 v7, 0x1

    const/16 v3, 0x5d

    const/4 v7, 0x7

    if-eq v2, v3, :cond_16

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_3

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_3
    iget-object v5, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lax/R3/d;->n()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    invoke-direct {p0, v2}, Lax/R3/g;->J2(I)I

    move-result v2

    const/4 v7, 0x6

    iget v5, p0, Lax/L3/j;->q:I

    sget v6, Lax/R3/g;->i1:I

    and-int/2addr v5, v6

    const/4 v7, 0x5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-direct {p0, v2}, Lax/R3/g;->b2(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x4

    return-object v0

    :cond_5
    iget-object v3, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lax/L3/l;->f()Z

    move-result v3

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lax/R3/g;->R2()V

    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, Lax/R3/g;->x2()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lax/R3/g;->j2(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x3

    iget-object v6, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Lax/R3/d;->q(Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    invoke-direct {p0}, Lax/R3/g;->H2()I

    move-result v2

    :cond_7
    const/4 v7, 0x3

    invoke-direct {p0}, Lax/R3/g;->Q2()V

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_14

    const/4 v7, 0x0

    const/16 v5, 0x2b

    const/4 v7, 0x1

    if-eq v2, v5, :cond_12

    const/16 v5, 0x5b

    const/4 v7, 0x0

    if-eq v2, v5, :cond_10

    const/4 v7, 0x5

    const/16 v5, 0x66

    const/4 v7, 0x2

    if-eq v2, v5, :cond_f

    const/4 v7, 0x0

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_e

    const/4 v7, 0x0

    const/16 v5, 0x74

    if-eq v2, v5, :cond_d

    const/4 v7, 0x0

    const/16 v5, 0x7b

    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_a

    const/4 v7, 0x6

    const/16 v4, 0x2d

    const/4 v7, 0x7

    if-eq v2, v4, :cond_9

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_8

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lax/R3/g;->l2(I)Lax/L3/m;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lax/R3/g;->B2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lax/R3/g;->w2(Z)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    invoke-direct {p0, v1}, Lax/R3/g;->A2(Z)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    const-string v0, "txueoldpe ae cae"

    const-string v0, "expected a value"

    invoke-virtual {p0, v2, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    if-nez v3, :cond_c

    const/4 v7, 0x3

    iget v0, p0, Lax/M3/b;->C0:I

    iget v1, p0, Lax/M3/b;->D0:I

    invoke-virtual {p0, v0, v1}, Lax/M3/b;->S1(II)V

    :cond_c
    const/4 v7, 0x0

    sget-object v0, Lax/L3/m;->q0:Lax/L3/m;

    const/4 v7, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v7, 0x3

    invoke-direct {p0}, Lax/R3/g;->s2()V

    sget-object v0, Lax/L3/m;->z0:Lax/L3/m;

    goto :goto_2

    :cond_e
    invoke-direct {p0}, Lax/R3/g;->p2()V

    const/4 v7, 0x1

    sget-object v0, Lax/L3/m;->B0:Lax/L3/m;

    goto :goto_2

    :cond_f
    invoke-direct {p0}, Lax/R3/g;->o2()V

    sget-object v0, Lax/L3/m;->A0:Lax/L3/m;

    const/4 v7, 0x7

    goto :goto_2

    :cond_10
    if-nez v3, :cond_11

    iget v0, p0, Lax/M3/b;->C0:I

    const/4 v7, 0x2

    iget v1, p0, Lax/M3/b;->D0:I

    invoke-virtual {p0, v0, v1}, Lax/M3/b;->R1(II)V

    :cond_11
    sget-object v0, Lax/L3/m;->s0:Lax/L3/m;

    const/4 v7, 0x1

    goto :goto_2

    :cond_12
    sget-object v1, Lax/R3/e;->q0:Lax/R3/e;

    invoke-virtual {v1}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    invoke-direct {p0, v0}, Lax/R3/g;->A2(Z)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v2}, Lax/R3/g;->l2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_14
    iput-boolean v1, p0, Lax/R3/g;->e1:Z

    const/4 v7, 0x6

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_15

    const/4 v7, 0x7

    iput-object v0, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x0

    return-object v0

    :cond_15
    iput-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x4

    return-object v0

    :cond_16
    :goto_3
    const/4 v7, 0x1

    invoke-direct {p0, v2}, Lax/R3/g;->b2(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final M2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/R3/g;->e1:Z

    const/4 v5, 0x7

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    :goto_0
    if-lt v0, v1, :cond_1

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v0, "apai buxggsoaqig tnoferslsowu tn  vte: e clneirc"

    const-string v0, ": was expecting closing quote for a string value"

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    const/4 v5, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x3

    iget v1, p0, Lax/M3/b;->x0:I

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    const/4 v5, 0x7

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    const/4 v5, 0x6

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/R3/g;->u1()C

    const/4 v5, 0x7

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x3

    iget v1, p0, Lax/M3/b;->x0:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const/16 v4, 0x22

    const/4 v5, 0x4

    if-gt v0, v4, :cond_4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v0, v4, :cond_4

    const/4 v5, 0x3

    iput v3, p0, Lax/M3/b;->w0:I

    const-string v4, "string value"

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v4}, Lax/M3/b;->K1(ILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x1

    move v0, v3

    const/4 v5, 0x1

    goto :goto_0
.end method

.method protected V2(Ljava/lang/String;Lax/L3/m;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x6

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iget-object p1, p0, Lax/R3/g;->Z0:[C

    const/4 v2, 0x1

    iget p2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v2, 0x4

    aget-char p1, p1, p2

    return p1
.end method

.method protected c2(Lax/L3/a;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/M3/b;->y1()Lax/T3/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x2

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x1

    if-lt v1, v2, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/R3/g;->n2()V

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v10, 0x1

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x2

    iput v3, p0, Lax/M3/b;->w0:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    const/4 v10, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lax/L3/a;->f(C)I

    move-result v2

    const/4 v10, 0x2

    const/16 v3, 0x22

    const/4 v10, 0x6

    if-gez v2, :cond_3

    const/4 v10, 0x5

    if-ne v1, v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_2
    const/4 v10, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lax/M3/b;->s1(Lax/L3/a;CI)I

    move-result v2

    const/4 v10, 0x4

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x4

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lax/R3/g;->n2()V

    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Lax/R3/g;->Z0:[C

    const/4 v10, 0x7

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x4

    aget-char v1, v1, v4

    invoke-virtual {p1, v1}, Lax/L3/a;->f(C)I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lax/M3/b;->s1(Lax/L3/a;CI)I

    move-result v4

    :cond_5
    const/4 v10, 0x6

    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    const/4 v10, 0x5

    iget v2, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v2, v4, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/R3/g;->n2()V

    :cond_6
    iget-object v2, p0, Lax/R3/g;->Z0:[C

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x6

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    iput v6, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lax/L3/a;->f(C)I

    move-result v4

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    move v10, v8

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lax/T3/c;->d(I)V

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/L3/a;->k()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    iget v1, p0, Lax/M3/b;->w0:I

    sub-int/2addr v1, v5

    const/4 v10, 0x6

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lax/M3/b;->B1(Lax/L3/a;)V

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lax/M3/b;->s1(Lax/L3/a;CI)I

    move-result v4

    :cond_9
    if-ne v4, v8, :cond_d

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    iget v3, p0, Lax/M3/b;->x0:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lax/R3/g;->n2()V

    :cond_a
    iget-object v2, p0, Lax/R3/g;->Z0:[C

    const/4 v10, 0x2

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Lax/L3/a;->m(C)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2, v6}, Lax/M3/b;->s1(Lax/L3/a;CI)I

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v8, :cond_b

    const/4 v10, 0x2

    goto :goto_1

    :cond_b
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/L3/a;->i()C

    move-result v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2, v6, v0}, Lax/M3/b;->W1(Lax/L3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v10, 0x3

    throw p1

    :cond_c
    :goto_1
    const/4 v10, 0x6

    shr-int/lit8 v1, v1, 0x4

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lax/T3/c;->d(I)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    const/4 v10, 0x1

    or-int/2addr v1, v4

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    iget v4, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x6

    if-lt v2, v4, :cond_e

    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/R3/g;->n2()V

    :cond_e
    const/4 v10, 0x6

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    iget v4, p0, Lax/M3/b;->w0:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lax/M3/b;->w0:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lax/L3/a;->f(C)I

    move-result v4

    const/4 v10, 0x4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    const/4 v10, 0x4

    shr-int/2addr v1, v7

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lax/T3/c;->g(I)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lax/L3/a;->k()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_f

    const/4 v10, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    sub-int/2addr v1, v5

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Lax/M3/b;->B1(Lax/L3/a;)V

    :cond_f
    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    return-object p1

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v2, v6}, Lax/M3/b;->s1(Lax/L3/a;CI)I

    move-result v4

    :cond_11
    const/4 v10, 0x1

    if-ne v4, v8, :cond_12

    const/4 v10, 0x6

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lax/T3/c;->g(I)V

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x2

    shl-int/lit8 v1, v1, 0x6

    const/4 v10, 0x7

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lax/T3/c;->f(I)V

    goto/16 :goto_0
.end method

.method protected final d2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v7, 0x2

    if-ge v0, v1, :cond_2

    sget-object v2, Lax/R3/g;->q1:[I

    const/4 v7, 0x6

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lax/R3/g;->Z0:[C

    const/4 v7, 0x7

    aget-char v5, v4, v0

    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v7, 0x1

    iget v2, p0, Lax/M3/b;->w0:I

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lax/T3/l;->s([CII)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x4

    sub-int v4, v0, v3

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lax/T3/l;->r([CII)V

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/R3/g;->e2()V

    return-void
.end method

.method protected e2()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->m()[C

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v1}, Lax/T3/l;->n()I

    move-result v1

    const/4 v7, 0x1

    sget-object v2, Lax/R3/g;->q1:[I

    const/4 v7, 0x2

    array-length v3, v2

    :goto_0
    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x0

    iget v5, p0, Lax/M3/b;->x0:I

    const/4 v7, 0x6

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x7

    const-string v4, "etcsaabi g:cgun i utns afxrlwtq  eo oroveinsp ge"

    const-string v4, ": was expecting closing quote for a string value"

    sget-object v5, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v5}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iget-object v4, p0, Lax/R3/g;->Z0:[C

    iget v5, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x7

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x0

    iput v6, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x1

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lax/T3/l;->w(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lax/R3/g;->u1()C

    move-result v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v5}, Lax/M3/b;->K1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v5, v0

    const/4 v7, 0x7

    if-lt v1, v5, :cond_4

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/T3/l;->l()[C

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v5, v1, 0x1

    aput-char v4, v0, v1

    const/4 v7, 0x2

    move v1, v5

    const/4 v7, 0x2

    goto :goto_0
.end method

.method protected final f2(Lax/L3/m;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/L3/m;->h()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lax/L3/m;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {p1}, Lax/R3/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public g(Lax/L3/a;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x2

    sget-object v1, Lax/L3/m;->v0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "E  aA ct_nsM  oDo_s_TBEDyJNs,iVCV LERceSanBEOoItnUaT at) Erc EAnDGrLU"

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    iget-boolean v0, p0, Lax/R3/g;->e1:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/R3/g;->c2(Lax/L3/a;)[B

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/b;->K0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/R3/g;->e1:Z

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " edas Elp_ob o4RAVdGsUcSt F dTeeaa N6ieIL"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/M3/b;->y1()Lax/T3/c;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/R3/g;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lax/M3/c;->N(Ljava/lang/String;Lax/T3/c;Lax/L3/a;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    iput-object p1, p0, Lax/M3/b;->K0:[B

    :cond_3
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x6

    return-object p1
.end method

.method protected g2()Lax/L3/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->i()[C

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v1}, Lax/T3/l;->n()I

    move-result v1

    :goto_0
    const/4 v5, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x3

    iget v3, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x2

    if-lt v2, v3, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const-string v2, "ns u o pattfgo ivcacti ogratglnexqees r:ulwnse i"

    const-string v2, ": was expecting closing quote for a string value"

    const/4 v5, 0x1

    sget-object v3, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v3}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    const/4 v5, 0x1

    iget v3, p0, Lax/M3/b;->w0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x5

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/R3/g;->u1()C

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lax/T3/l;->w(I)V

    const/4 v5, 0x0

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const/4 v5, 0x4

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lax/M3/b;->K1(ILjava/lang/String;)V

    :cond_3
    :goto_1
    array-length v3, v0

    const/4 v5, 0x0

    if-lt v1, v3, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->l()[C

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_4
    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aput-char v2, v0, v1

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_0
.end method

.method protected h2(IZ)Lax/L3/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lax/R3/g;->i2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected i2(IZZ)Lax/L3/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    const/4 v9, 0x0

    if-ne p1, v0, :cond_8

    const/4 v9, 0x0

    iget p1, p0, Lax/M3/b;->w0:I

    iget v0, p0, Lax/M3/b;->x0:I

    if-lt p1, v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v9, 0x7

    sget-object p1, Lax/L3/m;->x0:Lax/L3/m;

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lax/M3/c;->T0(Lax/L3/m;)V

    :cond_0
    const/4 v9, 0x5

    iget-object p1, p0, Lax/R3/g;->Z0:[C

    const/4 v9, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x2

    iput v1, p0, Lax/M3/b;->w0:I

    aget-char p1, p1, v0

    const/4 v9, 0x5

    const/16 v0, 0x4e

    const/4 v9, 0x1

    const-string v1, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const/4 v9, 0x5

    const-string v2, "Non-standard token \'"

    const/4 v9, 0x5

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    const/4 v9, 0x7

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const/4 v9, 0x1

    const-string v0, "IF-N"

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    const/4 v9, 0x4

    iget v7, p0, Lax/L3/j;->q:I

    const/4 v9, 0x3

    sget v8, Lax/R3/g;->k1:I

    const/4 v9, 0x6

    and-int/2addr v7, v8

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_3
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    const/4 v9, 0x4

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    const-string v0, "iysftiI+n"

    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    iget v7, p0, Lax/L3/j;->q:I

    const/4 v9, 0x5

    sget v8, Lax/R3/g;->k1:I

    const/4 v9, 0x5

    and-int/2addr v7, v8

    const/4 v9, 0x6

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v9, 0x2

    sget-object v0, Lax/R3/e;->q0:Lax/R3/e;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    if-nez p2, :cond_9

    const/16 p3, 0x2b

    const-string v0, "mobmnesunhoNFeRD poItRGItNabBd.  nwA_AGlLLsJ :eEtP_`eWecu ag Uol_Sroos OlFsUoSJSE ` lpMn s _eeNROaenLt_eauNdlSvasrLlOas  w"

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_9
    const/4 v9, 0x3

    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {p0, p1, p2}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lax/L3/h;
    .locals 10

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x0

    iget v1, p0, Lax/M3/b;->A0:I

    const/4 v9, 0x7

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    new-instance v1, Lax/L3/h;

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v2

    const/4 v9, 0x1

    iget-wide v3, p0, Lax/M3/b;->y0:J

    iget v0, p0, Lax/M3/b;->w0:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    const/4 v9, 0x7

    iget v7, p0, Lax/M3/b;->z0:I

    const/4 v9, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-object v1
.end method

.method protected j2(I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    const/16 v0, 0x27

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    const/4 v8, 0x5

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v8, 0x5

    sget v1, Lax/R3/g;->m1:I

    const/4 v8, 0x1

    and-int/2addr v0, v1

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/R3/g;->u2()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lax/L3/j;->q:I

    sget v1, Lax/R3/g;->n1:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, " -otooslecer tm idtpw nlag eesatqutbuifxaend o"

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lax/O3/c;->i()[I

    move-result-object v0

    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-ge p1, v1, :cond_3

    const/4 v8, 0x3

    aget v3, v0, p1

    const/4 v8, 0x7

    if-nez v3, :cond_2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    const/4 v8, 0x2

    if-nez v3, :cond_4

    const-string v3, "ele(eb)pexf adqa echh ulnedrteooenndra m-wtncglfotdu aituos v eormoru eeumiaia oett bqritfcro  r ta  ()de asqt"

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v3}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x7

    iget v3, p0, Lax/R3/g;->d1:I

    const/4 v8, 0x6

    iget v4, p0, Lax/M3/b;->x0:I

    if-ge p1, v4, :cond_8

    :cond_5
    const/4 v8, 0x5

    iget-object v5, p0, Lax/R3/g;->Z0:[C

    const/4 v8, 0x2

    aget-char v6, v5, p1

    if-ge v6, v1, :cond_6

    aget v7, v0, v6

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x0

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    iput p1, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x1

    iget-object v1, p0, Lax/R3/g;->c1:Lax/S3/c;

    const/4 v8, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_6
    const/4 v8, 0x1

    int-to-char v5, v6

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v8, 0x0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x5

    sub-int/2addr v0, v2

    iput p1, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x3

    iget-object v1, p0, Lax/R3/g;->c1:Lax/S3/c;

    const/4 v8, 0x1

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    const/4 v8, 0x7

    sub-int/2addr p1, v0

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v0, p1, v3}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    const/4 v8, 0x2

    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    if-lt p1, v4, :cond_5

    :cond_8
    const/4 v8, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput p1, p0, Lax/M3/b;->w0:I

    invoke-direct {p0, v1, v3, v0}, Lax/R3/g;->k2(II[I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method protected l2(I)Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v3, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p1, p0, Lax/M3/b;->w0:I

    iget v0, p0, Lax/M3/b;->x0:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    sget-object p1, Lax/L3/m;->x0:Lax/L3/m;

    invoke-virtual {p0, p1}, Lax/M3/c;->T0(Lax/L3/m;)V

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/R3/g;->i2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/L3/l;->g()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    const/4 v3, 0x2

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v3, 0x0

    sget v2, Lax/R3/g;->l1:I

    and-int/2addr v0, v2

    const/4 v3, 0x5

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    sub-int/2addr p1, v1

    const/4 v3, 0x7

    iput p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    sget-object p1, Lax/L3/m;->B0:Lax/L3/m;

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x5

    const-string v0, "NaN"

    const-string v0, "NaN"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    iget v1, p0, Lax/L3/j;->q:I

    sget v2, Lax/R3/g;->k1:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_5
    const-string v0, "El-NRabron EdBdteOaeLNS_Na. F/ronN_aUMnNkaIAo/_` MoetetoRaNJs` e/n eland:tOR WlC/wNuLbs"

    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    const-string v0, "yfninItt"

    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->q2(Ljava/lang/String;I)V

    const/4 v3, 0x3

    iget v1, p0, Lax/L3/j;->q:I

    sget v2, Lax/R3/g;->k1:I

    const/4 v3, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x6

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_7
    const-string v0, " ttaaOM`po/_sN/-nEW_sS.LdLeFaaAdl kenlBrEdUo/: Re/NeOei CnfwUeaoRNIN_MyrInlttJono`i anNRntub"

    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget v0, p0, Lax/L3/j;->q:I

    const/4 v3, 0x5

    sget v1, Lax/R3/g;->m1:I

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lax/R3/g;->g2()Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/M3/b;->L1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lax/R3/g;->D2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "v tle veatae diaxduelpc"

    const-string v1, "expected a valid value "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/M3/b;->M1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method

.method protected m2()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-object v2, p0, Lax/R3/g;->Z0:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v7, 0x7

    if-lez v0, :cond_0

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v7, 0x6

    iget-wide v3, p0, Lax/M3/b;->y0:J

    const/4 v7, 0x5

    int-to-long v5, v2

    add-long/2addr v3, v5

    const/4 v7, 0x3

    iput-wide v3, p0, Lax/M3/b;->y0:J

    const/4 v7, 0x6

    iget v3, p0, Lax/M3/b;->A0:I

    const/4 v7, 0x3

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    iput v3, p0, Lax/M3/b;->A0:I

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/R3/g;->f1:J

    const/4 v7, 0x0

    sub-long/2addr v2, v5

    const/4 v7, 0x6

    iput-wide v2, p0, Lax/R3/g;->f1:J

    const/4 v7, 0x5

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x0

    iput v0, p0, Lax/M3/b;->x0:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/R3/g;->q1()V

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "Reader returned 0 characters when trying to read "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v7, 0x2

    return v1
.end method

.method protected n2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M3/c;->O0()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected q1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/M3/b;->t0:Lax/O3/e;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/O3/e;->l()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lax/L3/j$a;->Y:Lax/L3/j$a;

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/R3/g;->Y0:Ljava/io/Reader;

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method protected final q2(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lax/R3/g;->r2(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/R3/g;->Z0:[C

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x5

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lax/R3/g;->C2(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lax/R3/g;->Z0:[C

    const/4 v3, 0x7

    aget-char v0, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    const/16 v1, 0x5d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lax/R3/g;->a2(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected u1()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v6, 0x5

    const-string v2, "tese auqraccrhenscnsee pia  c"

    const-string v2, " in character escape sequence"

    const/4 v6, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v0}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iget-object v0, p0, Lax/R3/g;->Z0:[C

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x2

    iput v3, p0, Lax/M3/b;->w0:I

    aget-char v0, v0, v1

    const/4 v6, 0x2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/4 v6, 0x6

    const/16 v1, 0x2f

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/4 v6, 0x2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    const/4 v6, 0x0

    if-eq v0, v1, :cond_8

    const/4 v6, 0x3

    const/16 v1, 0x6e

    const/4 v6, 0x7

    if-eq v0, v1, :cond_7

    const/4 v6, 0x5

    const/16 v1, 0x72

    const/4 v6, 0x4

    if-eq v0, v1, :cond_6

    const/4 v6, 0x2

    const/16 v1, 0x74

    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lax/M3/b;->C1(C)C

    move-result v0

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x2

    if-ge v0, v3, :cond_4

    const/4 v6, 0x0

    iget v3, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    const/4 v6, 0x0

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lax/R3/g;->m2()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x3

    sget-object v3, Lax/L3/m;->w0:Lax/L3/m;

    invoke-virtual {p0, v2, v3}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v3, p0, Lax/R3/g;->Z0:[C

    iget v4, p0, Lax/M3/b;->w0:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    iput v5, p0, Lax/M3/b;->w0:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lax/O3/c;->b(I)I

    move-result v4

    const/4 v6, 0x6

    if-gez v4, :cond_3

    const-string v5, "fd mear  etpegeircoecercaa upte niscctexadhe -qsxh"

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    const/4 v6, 0x5

    return v0

    :cond_5
    const/16 v0, 0x9

    const/4 v6, 0x3

    return v0

    :cond_6
    const/4 v6, 0x3

    const/16 v0, 0xd

    const/4 v6, 0x3

    return v0

    :cond_7
    const/4 v6, 0x1

    const/16 v0, 0xa

    return v0

    :cond_8
    const/4 v6, 0x1

    const/16 v0, 0xc

    const/4 v6, 0x7

    return v0

    :cond_9
    const/4 v6, 0x3

    const/16 v0, 0x8

    :cond_a
    const/4 v6, 0x4

    return v0
.end method

.method protected u2()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x5

    iget v1, p0, Lax/R3/g;->d1:I

    const/4 v8, 0x3

    iget v2, p0, Lax/M3/b;->x0:I

    const/16 v3, 0x27

    const/4 v8, 0x2

    if-ge v0, v2, :cond_3

    sget-object v4, Lax/R3/g;->q1:[I

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lax/R3/g;->Z0:[C

    const/4 v8, 0x5

    aget-char v7, v6, v0

    const/4 v8, 0x0

    if-ne v7, v3, :cond_1

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x2

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x2

    iget-object v3, p0, Lax/R3/g;->c1:Lax/S3/c;

    sub-int/2addr v0, v2

    const/4 v8, 0x3

    invoke-virtual {v3, v6, v2, v0, v1}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_1
    const/4 v8, 0x4

    if-ge v7, v5, :cond_2

    const/4 v8, 0x1

    aget v6, v4, v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x21

    const/4 v8, 0x0

    add-int/2addr v1, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    const/4 v8, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x6

    invoke-direct {p0, v2, v1, v3}, Lax/R3/g;->y2(III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method protected final w2(Z)Lax/L3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/R3/e;->r0:Lax/R3/e;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lax/R3/g;->l2(I)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_0
    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x1

    add-int/lit8 v0, v3, -0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    add-int/lit8 v0, v3, -0x2

    :cond_1
    move v2, v0

    move v2, v0

    const/16 v1, 0x2e

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x4

    move v4, p1

    move v4, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/R3/g;->v2(IIIZI)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method protected final x2()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x4

    iget v1, p0, Lax/R3/g;->d1:I

    const/4 v7, 0x4

    sget-object v2, Lax/R3/g;->q1:[I

    :goto_0
    iget v3, p0, Lax/M3/b;->x0:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    const/4 v7, 0x7

    iget-object v3, p0, Lax/R3/g;->Z0:[C

    const/4 v7, 0x6

    aget-char v5, v3, v0

    const/4 v7, 0x1

    array-length v6, v2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-ne v5, v4, :cond_1

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x0

    iput v4, p0, Lax/M3/b;->w0:I

    iget-object v4, p0, Lax/R3/g;->c1:Lax/S3/c;

    const/4 v7, 0x4

    sub-int/2addr v0, v2

    const/4 v7, 0x6

    invoke-virtual {v4, v3, v2, v0, v1}, Lax/S3/c;->l([CIII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    const/4 v7, 0x5

    add-int/2addr v1, v5

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x1

    iput v0, p0, Lax/M3/b;->w0:I

    invoke-direct {p0, v2, v1, v4}, Lax/R3/g;->y2(III)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

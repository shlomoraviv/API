.class public final Lax/J4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lax/l5/J;

.field private final c:Lax/l5/K;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lax/z4/E;

.field private g:Lax/z4/E;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lax/z4/E;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/J4/i;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/J4/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/J;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/l5/J;-><init>([B)V

    iput-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    new-instance v0, Lax/l5/K;

    sget-object v1, Lax/J4/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lax/l5/K;-><init>([B)V

    iput-object v0, p0, Lax/J4/i;->c:Lax/l5/K;

    invoke-direct {p0}, Lax/J4/i;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lax/J4/i;->m:I

    iput v0, p0, Lax/J4/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/i;->q:J

    iput-wide v0, p0, Lax/J4/i;->s:J

    iput-boolean p1, p0, Lax/J4/i;->a:Z

    iput-object p2, p0, Lax/J4/i;->d:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lax/J4/i;->f:Lax/z4/E;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lax/J4/i;->t:Lax/z4/E;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/J4/i;->g:Lax/z4/E;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lax/l5/K;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    iget-object v0, v0, Lax/l5/J;->a:[B

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result p1

    const/4 v2, 0x1

    aget-byte p1, v1, p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 v2, 0x6

    iget-object p1, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v2, 0x4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/l5/J;->p(I)V

    iget-object p1, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v0, 0x4

    and-int/2addr v2, v0

    invoke-virtual {p1, v0}, Lax/l5/J;->h(I)I

    move-result p1

    const/4 v2, 0x2

    iget v0, p0, Lax/J4/i;->n:I

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lax/J4/i;->q()V

    const/4 v2, 0x4

    return-void

    :cond_1
    iget-boolean v0, p0, Lax/J4/i;->l:Z

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J4/i;->l:Z

    iget v0, p0, Lax/J4/i;->o:I

    iput v0, p0, Lax/J4/i;->m:I

    const/4 v2, 0x7

    iput p1, p0, Lax/J4/i;->n:I

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0}, Lax/J4/i;->t()V

    return-void
.end method

.method private h(Lax/l5/K;I)Z
    .locals 9

    const/4 v8, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    iget-object v0, v0, Lax/l5/J;->a:[B

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v8, 0x7

    invoke-direct {p0, p1, v0, v1}, Lax/J4/i;->w(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lax/l5/J;->p(I)V

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    iget v4, p0, Lax/J4/i;->m:I

    const/4 v5, -0x6

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    if-eq v0, v4, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x5

    iget v4, p0, Lax/J4/i;->n:I

    const/4 v6, 0x5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    const/4 v8, 0x5

    iget-object v4, p0, Lax/J4/i;->b:Lax/l5/J;

    iget-object v4, v4, Lax/l5/J;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lax/J4/i;->w(Lax/l5/K;[BI)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Lax/l5/J;->p(I)V

    const/4 v8, 0x3

    iget-object v4, p0, Lax/J4/i;->b:Lax/l5/J;

    invoke-virtual {v4, v3}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v8, 0x5

    iget v7, p0, Lax/J4/i;->n:I

    const/4 v8, 0x7

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lax/l5/K;->U(I)V

    :cond_4
    iget-object v4, p0, Lax/J4/i;->b:Lax/l5/J;

    iget-object v4, v4, Lax/l5/J;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lax/J4/i;->w(Lax/l5/K;[BI)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lax/J4/i;->b:Lax/l5/J;

    const/16 v4, 0xe

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lax/l5/J;->p(I)V

    iget-object v3, p0, Lax/J4/i;->b:Lax/l5/J;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    const/4 v8, 0x1

    return v2

    :cond_6
    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p1

    const/4 v8, 0x4

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    const/4 v8, 0x6

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    const/4 v8, 0x0

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    const/4 v8, 0x0

    aget-byte p1, v4, p2

    const/4 v8, 0x7

    invoke-direct {p0, v5, p1}, Lax/J4/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    const/4 v8, 0x0

    if-ne p1, v0, :cond_9

    const/4 v8, 0x3

    return v1

    :cond_9
    const/4 v8, 0x0

    return v2

    :cond_a
    const/4 v8, 0x5

    const/16 v0, 0x49

    const/4 v8, 0x6

    if-eq v3, v0, :cond_b

    const/4 v8, 0x1

    return v2

    :cond_b
    const/4 v8, 0x4

    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/4 v8, 0x0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    const/4 v8, 0x7

    if-ne p2, p1, :cond_e

    const/4 v8, 0x4

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/4 v8, 0x5

    const/16 p2, 0x33

    const/4 v8, 0x7

    if-ne p1, p2, :cond_f

    return v1

    :cond_f
    const/4 v8, 0x3

    return v2
.end method

.method private i(Lax/l5/K;[BI)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    iget v1, p0, Lax/J4/i;->i:I

    const/4 v2, 0x1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/J4/i;->i:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x6

    iget p1, p0, Lax/J4/i;->i:I

    add-int/2addr p1, v0

    const/4 v2, 0x3

    iput p1, p0, Lax/J4/i;->i:I

    const/4 v2, 0x6

    if-ne p1, p3, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private j(Lax/l5/K;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v2

    :goto_0
    const/4 v9, 0x4

    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    const/4 v9, 0x0

    iget v6, p0, Lax/J4/i;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    const/4 v9, 0x6

    int-to-byte v6, v5

    const/4 v8, -0x1

    and-int/2addr v9, v8

    invoke-direct {p0, v8, v6}, Lax/J4/i;->l(BB)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    iget-boolean v6, p0, Lax/J4/i;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, p1, v6}, Lax/J4/i;->h(Lax/l5/K;I)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    const/4 v9, 0x1

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lax/J4/i;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x4

    iput-boolean v0, p0, Lax/J4/i;->k:Z

    const/4 v9, 0x1

    iget-boolean v0, p0, Lax/J4/i;->l:Z

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x6

    invoke-direct {p0}, Lax/J4/i;->r()V

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-direct {p0}, Lax/J4/i;->t()V

    :goto_2
    const/4 v9, 0x7

    invoke-virtual {p1, v3}, Lax/l5/K;->U(I)V

    return-void

    :cond_3
    const/4 v9, 0x4

    iget v4, p0, Lax/J4/i;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    const/4 v9, 0x5

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/4 v9, 0x3

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/4 v9, 0x4

    const/16 v6, 0x433

    const/4 v9, 0x5

    if-eq v5, v6, :cond_4

    const/4 v9, 0x4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lax/J4/i;->j:I

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    invoke-direct {p0}, Lax/J4/i;->u()V

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Lax/l5/K;->U(I)V

    const/4 v9, 0x7

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lax/J4/i;->j:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lax/J4/i;->j:I

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    const/4 v9, 0x7

    const/16 v1, 0x300

    const/4 v9, 0x6

    iput v1, p0, Lax/J4/i;->j:I

    :cond_8
    :goto_3
    move v1, v3

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lax/l5/K;->U(I)V

    return-void
.end method

.method private l(BB)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x7

    or-int/2addr p1, p2

    const/4 v0, 0x7

    invoke-static {p1}, Lax/J4/i;->m(I)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public static m(I)Z
    .locals 2

    const/4 v1, 0x4

    const v0, 0xfff6

    const/4 v1, 0x5

    and-int/2addr p0, v0

    const v0, 0xfff0

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method private n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    const/4 v8, 0x7

    iget-boolean v0, p0, Lax/J4/i;->p:Z

    if-nez v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    add-int/2addr v0, v2

    const/4 v8, 0x6

    if-eq v0, v1, :cond_0

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pdst :oy ctjaoibdc eDe ttuee"

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v0, "uLsmAm,Aib  natg.su C "

    const-string v0, ", but assuming AAC LC."

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sReaordedA"

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v3, 0x5

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v8, 0x4

    iget v3, p0, Lax/J4/i;->n:I

    invoke-static {v1, v3, v0}, Lax/v4/a;->a(III)[B

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lax/v4/a;->e([B)Lax/v4/a$b;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lax/t4/B0$b;

    invoke-direct {v3}, Lax/t4/B0$b;-><init>()V

    const/4 v8, 0x4

    iget-object v4, p0, Lax/J4/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x0

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v4, v1, Lax/v4/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->K(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x5

    iget v4, v1, Lax/v4/a$b;->b:I

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object v3

    const/4 v8, 0x2

    iget v1, v1, Lax/v4/a$b;->a:I

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lax/J4/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, v0, Lax/t4/B0;->F0:I

    int-to-long v3, v1

    const/4 v8, 0x7

    const-wide/32 v5, 0x3d090000

    const/4 v8, 0x5

    div-long/2addr v5, v3

    const/4 v8, 0x1

    iput-wide v5, p0, Lax/J4/i;->q:J

    const/4 v8, 0x0

    iget-object v1, p0, Lax/J4/i;->f:Lax/z4/E;

    invoke-interface {v1, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    iput-boolean v2, p0, Lax/J4/i;->p:Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x6

    const/16 v1, 0xa

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    :goto_1
    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v8, 0x6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    iget-object v0, p0, Lax/J4/i;->b:Lax/l5/J;

    const/16 v1, 0xd

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v8, 0x5

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lax/J4/i;->k:Z

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    move v7, v1

    const/4 v8, 0x1

    iget-object v3, p0, Lax/J4/i;->f:Lax/z4/E;

    const/4 v8, 0x0

    iget-wide v4, p0, Lax/J4/i;->q:J

    const/4 v6, 0x0

    shr-int/2addr v8, v6

    move-object v2, p0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lax/J4/i;->v(Lax/z4/E;JII)V

    return-void
.end method

.method private o()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lax/J4/i;->g:Lax/z4/E;

    const/4 v9, 0x4

    iget-object v1, p0, Lax/J4/i;->c:Lax/l5/K;

    const/4 v9, 0x7

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v0, p0, Lax/J4/i;->c:Lax/l5/K;

    const/4 v9, 0x1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    const/4 v9, 0x3

    iget-object v4, p0, Lax/J4/i;->g:Lax/z4/E;

    const/4 v9, 0x0

    iget-object v0, p0, Lax/J4/i;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->G()I

    move-result v0

    const/4 v9, 0x0

    add-int/lit8 v8, v0, 0xa

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lax/J4/i;->v(Lax/z4/E;JII)V

    return-void
.end method

.method private p(Lax/l5/K;)V
    .locals 8

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x5

    iget v1, p0, Lax/J4/i;->r:I

    const/4 v7, 0x0

    iget v2, p0, Lax/J4/i;->i:I

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/J4/i;->t:Lax/z4/E;

    const/4 v7, 0x5

    invoke-interface {v1, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p1, p0, Lax/J4/i;->i:I

    const/4 v7, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/J4/i;->i:I

    iget v4, p0, Lax/J4/i;->r:I

    const/4 v7, 0x5

    if-ne p1, v4, :cond_1

    const/4 v7, 0x1

    iget-wide v1, p0, Lax/J4/i;->s:J

    const/4 v7, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lax/J4/i;->t:Lax/z4/E;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v7, 0x4

    iget-wide v0, p0, Lax/J4/i;->s:J

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/J4/i;->u:J

    const/4 v7, 0x0

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, p0, Lax/J4/i;->s:J

    :cond_0
    const/4 v7, 0x2

    invoke-direct {p0}, Lax/J4/i;->s()V

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/i;->l:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/J4/i;->s()V

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput v0, p0, Lax/J4/i;->h:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lax/J4/i;->i:I

    const/4 v1, 0x5

    return-void
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lax/J4/i;->h:I

    const/4 v1, 0x4

    iput v0, p0, Lax/J4/i;->i:I

    const/16 v0, 0x100

    const/4 v1, 0x0

    iput v0, p0, Lax/J4/i;->j:I

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    iput v0, p0, Lax/J4/i;->h:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lax/J4/i;->i:I

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    iput v0, p0, Lax/J4/i;->h:I

    sget-object v0, Lax/J4/i;->v:[B

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x0

    iput v0, p0, Lax/J4/i;->i:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lax/J4/i;->r:I

    iget-object v1, p0, Lax/J4/i;->c:Lax/l5/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lax/l5/K;->U(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private v(Lax/z4/E;JII)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lax/J4/i;->h:I

    iput p4, p0, Lax/J4/i;->i:I

    iput-object p1, p0, Lax/J4/i;->t:Lax/z4/E;

    const/4 v1, 0x7

    iput-wide p2, p0, Lax/J4/i;->u:J

    iput p5, p0, Lax/J4/i;->r:I

    return-void
.end method

.method private w(Lax/l5/K;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, p3, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, p3}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/J4/i;->f()V

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_7

    const/4 v2, 0x0

    iget v0, p0, Lax/J4/i;->h:I

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/J4/i;->p(Lax/l5/K;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_2
    iget-boolean v0, p0, Lax/J4/i;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 v0, 0x5

    :goto_1
    const/4 v2, 0x0

    iget-object v1, p0, Lax/J4/i;->b:Lax/l5/J;

    const/4 v2, 0x7

    iget-object v1, v1, Lax/l5/J;->a:[B

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v0}, Lax/J4/i;->i(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/J4/i;->n()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lax/J4/i;->c:Lax/l5/K;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1}, Lax/J4/i;->i(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/J4/i;->o()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lax/J4/i;->g(Lax/l5/K;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lax/J4/i;->j(Lax/l5/K;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/J4/i;->s:J

    invoke-direct {p0}, Lax/J4/i;->q()V

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/J4/i;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/J4/i;->f:Lax/z4/E;

    iput-object v0, p0, Lax/J4/i;->t:Lax/z4/E;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/J4/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/J4/i;->g:Lax/z4/E;

    const/4 v2, 0x3

    new-instance v0, Lax/t4/B0$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "application/id3"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lax/z4/k;

    invoke-direct {p1}, Lax/z4/k;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lax/J4/i;->g:Lax/z4/E;

    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-wide p1, p0, Lax/J4/i;->s:J

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/J4/i;->q:J

    const/4 v2, 0x0

    return-wide v0
.end method

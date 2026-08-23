.class public final Lax/J4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lax/z4/E;

.field private final c:Lax/J4/K;

.field private final d:Lax/l5/K;

.field private final e:Lax/J4/u;

.field private final f:[Z

.field private final g:Lax/J4/n$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lax/J4/n;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/n;-><init>(Lax/J4/K;)V

    return-void
.end method

.method constructor <init>(Lax/J4/K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/n;->c:Lax/J4/K;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/J4/n;->f:[Z

    new-instance v0, Lax/J4/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lax/J4/n$a;-><init>(I)V

    iput-object v0, p0, Lax/J4/n;->g:Lax/J4/n$a;

    if-eqz p1, :cond_0

    new-instance p1, Lax/J4/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lax/J4/u;-><init>(II)V

    iput-object p1, p0, Lax/J4/n;->e:Lax/J4/u;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/n;->d:Lax/l5/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/J4/n;->e:Lax/J4/u;

    iput-object p1, p0, Lax/J4/n;->d:Lax/l5/K;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/n;->l:J

    iput-wide v0, p0, Lax/J4/n;->n:J

    return-void
.end method

.method private static f(Lax/J4/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/J4/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lax/t4/B0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lax/J4/n$a;->d:[B

    const/4 v8, 0x6

    iget v1, p0, Lax/J4/n$a;->b:I

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    const/4 v8, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x5

    const/4 v3, 0x5

    const/4 v8, 0x4

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v8, 0x4

    const/4 v6, 0x6

    const/4 v8, 0x3

    aget-byte v6, v0, v6

    const/4 v8, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x4

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    const/4 v8, 0x0

    or-int/2addr v2, v5

    const/4 v8, 0x7

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x4

    const/4 v5, 0x7

    const/4 v8, 0x0

    aget-byte v6, v0, v5

    const/4 v8, 0x6

    and-int/lit16 v6, v6, 0xf0

    const/4 v8, 0x5

    shr-int/2addr v6, v1

    const/4 v7, 0x6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/4 v8, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    const/4 v8, 0x0

    int-to-float v6, v6

    const/4 v8, 0x4

    div-float/2addr v1, v6

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    const/4 v8, 0x2

    int-to-float v1, v1

    const/4 v8, 0x0

    mul-int/lit8 v6, v2, 0x3

    const/4 v8, 0x3

    goto :goto_0

    :goto_1
    const/4 v8, 0x1

    new-instance v6, Lax/t4/B0$b;

    invoke-direct {v6}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {v6, p1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x2

    const-string v6, "p/sdm2eovig"

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v4}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->c0(F)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v8, 0x1

    aget-byte v1, v0, v5

    const/4 v8, 0x5

    and-int/lit8 v1, v1, 0xf

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    if-ltz v1, :cond_4

    const/4 v8, 0x7

    sget-object v2, Lax/J4/n;->q:[D

    const/4 v8, 0x7

    array-length v4, v2

    const/4 v8, 0x2

    if-ge v1, v4, :cond_4

    const/4 v8, 0x0

    aget-wide v1, v2, v1

    const/4 v8, 0x6

    iget p0, p0, Lax/J4/n$a;->c:I

    const/4 v8, 0x7

    add-int/lit8 p0, p0, 0x9

    const/4 v8, 0x4

    aget-byte p0, v0, p0

    const/4 v8, 0x2

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    const/4 v8, 0x1

    and-int/lit8 p0, p0, 0x1f

    const/4 v8, 0x3

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    const/4 v8, 0x1

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x4

    int-to-double v5, p0

    div-double/2addr v3, v5

    const/4 v8, 0x5

    mul-double v1, v1, v3

    :cond_3
    const/4 v8, 0x2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v8, 0x6

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/J4/n;->b:Lax/z4/E;

    invoke-static {v1}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->e()[B

    move-result-object v3

    iget-wide v4, v0, Lax/J4/n;->h:J

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lax/J4/n;->h:J

    iget-object v4, v0, Lax/J4/n;->b:Lax/z4/E;

    invoke-virtual/range {p1 .. p1}, Lax/l5/K;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lax/z4/E;->f(Lax/l5/K;I)V

    :goto_0
    iget-object v4, v0, Lax/J4/n;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lax/l5/D;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lax/J4/n;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lax/J4/n;->g:Lax/J4/n$a;

    invoke-virtual {v4, v3, v1, v2}, Lax/J4/n$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lax/J4/n;->e:Lax/J4/u;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lax/J4/u;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lax/J4/n;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lax/J4/n;->g:Lax/J4/n$a;

    invoke-virtual {v9, v3, v1, v4}, Lax/J4/n$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lax/J4/n;->g:Lax/J4/n$a;

    invoke-virtual {v12, v5, v9}, Lax/J4/n$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lax/J4/n;->g:Lax/J4/n$a;

    iget-object v12, v0, Lax/J4/n;->a:Ljava/lang/String;

    invoke-static {v12}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lax/J4/n;->f(Lax/J4/n$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lax/J4/n;->b:Lax/z4/E;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lax/t4/B0;

    invoke-interface {v12, v13}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lax/J4/n;->k:J

    iput-boolean v11, v0, Lax/J4/n;->j:Z

    :cond_5
    iget-object v9, v0, Lax/J4/n;->e:Lax/J4/u;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lax/J4/u;->a([BII)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lax/J4/n;->e:Lax/J4/u;

    invoke-virtual {v8, v1}, Lax/J4/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lax/J4/n;->e:Lax/J4/u;

    iget-object v8, v1, Lax/J4/u;->d:[B

    iget v1, v1, Lax/J4/u;->e:I

    invoke-static {v8, v1}, Lax/l5/D;->q([BI)I

    move-result v1

    iget-object v8, v0, Lax/J4/n;->d:Lax/l5/K;

    invoke-static {v8}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/l5/K;

    iget-object v9, v0, Lax/J4/n;->e:Lax/J4/u;

    iget-object v9, v9, Lax/J4/u;->d:[B

    invoke-virtual {v8, v9, v1}, Lax/l5/K;->S([BI)V

    iget-object v1, v0, Lax/J4/n;->c:Lax/J4/K;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/J4/K;

    iget-wide v8, v0, Lax/J4/n;->n:J

    iget-object v12, v0, Lax/J4/n;->d:Lax/l5/K;

    invoke-virtual {v1, v8, v9, v12}, Lax/J4/K;->a(JLax/l5/K;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lax/J4/n;->e:Lax/J4/u;

    invoke-virtual {v1, v5}, Lax/J4/u;->e(I)V

    :cond_8
    if-eqz v5, :cond_b

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_a

    iput-boolean v11, v0, Lax/J4/n;->o:Z

    :cond_a
    move v4, v2

    goto :goto_9

    :cond_b
    :goto_3
    sub-int v17, v2, v4

    iget-boolean v1, v0, Lax/J4/n;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lax/J4/n;->j:Z

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lax/J4/n;->n:J

    cmp-long v1, v13, v8

    if-eqz v1, :cond_c

    iget-boolean v15, v0, Lax/J4/n;->o:Z

    iget-wide v11, v0, Lax/J4/n;->h:J

    move v4, v2

    move v4, v2

    iget-wide v1, v0, Lax/J4/n;->m:J

    sub-long/2addr v11, v1

    long-to-int v1, v11

    sub-int v16, v1, v17

    iget-object v12, v0, Lax/J4/n;->b:Lax/z4/E;

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    :goto_4
    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_5

    :cond_c
    move v4, v2

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lax/J4/n;->i:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lax/J4/n;->p:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    iget-wide v11, v0, Lax/J4/n;->h:J

    int-to-long v1, v2

    sub-long/2addr v11, v1

    iput-wide v11, v0, Lax/J4/n;->m:J

    iget-wide v1, v0, Lax/J4/n;->l:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v1, v0, Lax/J4/n;->n:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_10

    iget-wide v11, v0, Lax/J4/n;->k:J

    add-long/2addr v1, v11

    goto :goto_7

    :cond_10
    move-wide v1, v8

    :goto_7
    iput-wide v1, v0, Lax/J4/n;->n:J

    iput-boolean v10, v0, Lax/J4/n;->o:Z

    iput-wide v8, v0, Lax/J4/n;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/J4/n;->i:Z

    :goto_8
    if-nez v5, :cond_11

    const/4 v10, 0x1

    :cond_11
    iput-boolean v10, v0, Lax/J4/n;->p:Z

    :goto_9
    move v2, v4

    move v2, v4

    move v1, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/J4/n;->f:[Z

    invoke-static {v0}, Lax/l5/D;->a([Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/J4/n;->g:Lax/J4/n$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/J4/n$a;->c()V

    iget-object v0, p0, Lax/J4/n;->e:Lax/J4/u;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/J4/u;->d()V

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/J4/n;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/n;->i:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/J4/n;->l:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/J4/n;->n:J

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/J4/n;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/J4/n;->b:Lax/z4/E;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/J4/n;->c:Lax/J4/K;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/J4/K;->b(Lax/z4/n;Lax/J4/I$d;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public e(JI)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/J4/n;->l:J

    return-void
.end method

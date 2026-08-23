.class public final Lax/f6/u5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:Lax/f6/TQ;

.field private final c:Lax/f6/uR;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Lax/f6/Z0;

.field private h:Lax/f6/Z0;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lax/f6/Z0;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/f6/u5;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/TQ;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lax/f6/TQ;-><init>([BI)V

    iput-object v0, p0, Lax/f6/u5;->b:Lax/f6/TQ;

    new-instance v0, Lax/f6/uR;

    sget-object v1, Lax/f6/u5;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>([B)V

    iput-object v0, p0, Lax/f6/u5;->c:Lax/f6/uR;

    invoke-direct {p0}, Lax/f6/u5;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/u5;->n:I

    iput v0, p0, Lax/f6/u5;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/u5;->r:J

    iput-wide v0, p0, Lax/f6/u5;->t:J

    iput-boolean p1, p0, Lax/f6/u5;->a:Z

    iput-object p2, p0, Lax/f6/u5;->d:Ljava/lang/String;

    iput p3, p0, Lax/f6/u5;->e:I

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/u5;->m:Z

    invoke-direct {p0}, Lax/f6/u5;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/u5;->i:I

    iput v0, p0, Lax/f6/u5;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lax/f6/u5;->k:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lax/f6/u5;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/u5;->j:I

    return-void
.end method

.method private final j(Lax/f6/Z0;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lax/f6/u5;->i:I

    iput p4, p0, Lax/f6/u5;->j:I

    iput-object p1, p0, Lax/f6/u5;->u:Lax/f6/Z0;

    iput-wide p2, p0, Lax/f6/u5;->v:J

    iput p5, p0, Lax/f6/u5;->s:I

    return-void
.end method

.method private final k(Lax/f6/uR;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/u5;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lax/f6/u5;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lax/f6/uR;->h([BII)V

    iget p1, p0, Lax/f6/u5;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/u5;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lax/f6/u5;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lax/f6/uR;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lax/f6/uR;->r()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lax/f6/uR;->h([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v1, v0, Lax/f6/u5;->g:Lax/f6/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lax/f6/GW;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lax/f6/uR;->r()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lax/f6/u5;->i:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v11, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v5, :cond_2

    invoke-virtual {v6}, Lax/f6/uR;->r()I

    move-result v1

    iget v2, v0, Lax/f6/u5;->s:I

    iget v3, v0, Lax/f6/u5;->j:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lax/f6/u5;->u:Lax/f6/Z0;

    invoke-interface {v2, v6, v1}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v2, v0, Lax/f6/u5;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lax/f6/u5;->j:I

    iget v1, v0, Lax/f6/u5;->s:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Lax/f6/u5;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lax/f6/RC;->f(Z)V

    iget-object v11, v0, Lax/f6/u5;->u:Lax/f6/Z0;

    iget-wide v12, v0, Lax/f6/u5;->t:J

    iget v15, v0, Lax/f6/u5;->s:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v1, v0, Lax/f6/u5;->t:J

    iget-wide v3, v0, Lax/f6/u5;->v:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lax/f6/u5;->t:J

    invoke-direct {v0}, Lax/f6/u5;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lax/f6/u5;->l:Z

    const/4 v12, 0x5

    if-eq v10, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    :goto_2
    iget-object v13, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    iget-object v13, v13, Lax/f6/TQ;->a:[B

    invoke-direct {v0, v6, v13, v1}, Lax/f6/u5;->k(Lax/f6/uR;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v7}, Lax/f6/TQ;->l(I)V

    iget-boolean v1, v0, Lax/f6/u5;->q:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v9}, Lax/f6/TQ;->d(I)I

    move-result v1

    add-int/2addr v1, v10

    if-eq v1, v9, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Detected audio object type: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but assuming AAC LC."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "AdtsReader"

    invoke-static {v11, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v12}, Lax/f6/TQ;->n(I)V

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v5}, Lax/f6/TQ;->d(I)I

    move-result v1

    iget v11, v0, Lax/f6/u5;->o:I

    shr-int/lit8 v12, v11, 0x1

    and-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    shl-int/lit8 v3, v11, 0x7

    shl-int/2addr v1, v5

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v1, v3

    int-to-byte v1, v1

    new-array v3, v9, [B

    aput-byte v12, v3, v7

    aput-byte v1, v3, v10

    invoke-static {v3}, Lax/f6/N;->a([B)Lax/f6/L;

    move-result-object v1

    new-instance v5, Lax/f6/xJ0;

    invoke-direct {v5}, Lax/f6/xJ0;-><init>()V

    iget-object v11, v0, Lax/f6/u5;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v5, v11}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v11, v1, Lax/f6/L;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lax/f6/xJ0;->a(Ljava/lang/String;)Lax/f6/xJ0;

    iget v11, v1, Lax/f6/L;->b:I

    invoke-virtual {v5, v11}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget v1, v1, Lax/f6/L;->a:I

    invoke-virtual {v5, v1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    iget-object v1, v0, Lax/f6/u5;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget v1, v0, Lax/f6/u5;->e:I

    invoke-virtual {v5, v1}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    invoke-virtual {v5}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iget v3, v1, Lax/f6/C;->E:I

    int-to-long v11, v3

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v11

    iput-wide v13, v0, Lax/f6/u5;->r:J

    iget-object v3, v0, Lax/f6/u5;->g:Lax/f6/Z0;

    invoke-interface {v3, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput-boolean v10, v0, Lax/f6/u5;->q:Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v11}, Lax/f6/TQ;->n(I)V

    :goto_3
    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v4}, Lax/f6/TQ;->n(I)V

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v2}, Lax/f6/TQ;->d(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Lax/f6/u5;->l:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v1, -0x9

    :cond_6
    move v5, v2

    iget-object v1, v0, Lax/f6/u5;->g:Lax/f6/Z0;

    iget-wide v2, v0, Lax/f6/u5;->r:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/u5;->j(Lax/f6/Z0;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lax/f6/u5;->c:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-direct {v0, v6, v1, v11}, Lax/f6/u5;->k(Lax/f6/uR;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/f6/u5;->h:Lax/f6/Z0;

    iget-object v2, v0, Lax/f6/u5;->c:Lax/f6/uR;

    invoke-interface {v1, v2, v11}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget-object v1, v0, Lax/f6/u5;->c:Lax/f6/uR;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/u5;->h:Lax/f6/Z0;

    iget-object v2, v0, Lax/f6/u5;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->B()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/u5;->j(Lax/f6/Z0;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lax/f6/uR;->r()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    iget-object v2, v1, Lax/f6/TQ;->a:[B

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {v6}, Lax/f6/uR;->t()I

    move-result v5

    aget-byte v3, v3, v5

    aput-byte v3, v2, v7

    invoke-virtual {v1, v9}, Lax/f6/TQ;->l(I)V

    iget-object v1, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v1, v4}, Lax/f6/TQ;->d(I)I

    move-result v1

    iget v2, v0, Lax/f6/u5;->o:I

    if-eq v2, v8, :cond_9

    if-eq v1, v2, :cond_9

    invoke-direct {v0}, Lax/f6/u5;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Lax/f6/u5;->m:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Lax/f6/u5;->m:Z

    iget v2, v0, Lax/f6/u5;->p:I

    iput v2, v0, Lax/f6/u5;->n:I

    iput v1, v0, Lax/f6/u5;->o:I

    :cond_a
    invoke-direct {v0}, Lax/f6/u5;->i()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-virtual {v6}, Lax/f6/uR;->t()I

    move-result v11

    invoke-virtual {v6}, Lax/f6/uR;->u()I

    move-result v12

    :goto_4
    if-ge v11, v12, :cond_1d

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    const/16 v16, 0x3

    iget v5, v0, Lax/f6/u5;->k:I

    const/16 v7, 0x200

    if-ne v5, v7, :cond_c

    int-to-byte v5, v15

    invoke-static {v8, v5}, Lax/f6/u5;->l(BB)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lax/f6/u5;->m:Z

    if-nez v5, :cond_f

    add-int/lit8 v5, v11, -0x1

    invoke-virtual {v6, v11}, Lax/f6/uR;->l(I)V

    iget-object v7, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    iget-object v7, v7, Lax/f6/TQ;->a:[B

    invoke-static {v6, v7, v10}, Lax/f6/u5;->m(Lax/f6/uR;[BI)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v9, 0x7

    const/16 v19, 0x2

    goto/16 :goto_a

    :cond_d
    iget-object v7, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v7, v4}, Lax/f6/TQ;->l(I)V

    iget-object v7, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v7, v10}, Lax/f6/TQ;->d(I)I

    move-result v7

    iget v3, v0, Lax/f6/u5;->n:I

    if-eq v3, v8, :cond_e

    if-ne v7, v3, :cond_c

    :cond_e
    iget v3, v0, Lax/f6/u5;->o:I

    if-eq v3, v8, :cond_12

    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    iget-object v3, v3, Lax/f6/TQ;->a:[B

    invoke-static {v6, v3, v10}, Lax/f6/u5;->m(Lax/f6/uR;[BI)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/16 v19, 0x2

    goto/16 :goto_6

    :cond_10
    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v3, v9}, Lax/f6/TQ;->l(I)V

    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v3, v4}, Lax/f6/TQ;->d(I)I

    move-result v3

    const/16 v19, 0x2

    iget v9, v0, Lax/f6/u5;->o:I

    if-ne v3, v9, :cond_11

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v3}, Lax/f6/uR;->l(I)V

    goto :goto_5

    :cond_11
    const/4 v9, 0x7

    goto/16 :goto_a

    :cond_12
    const/16 v19, 0x2

    :goto_5
    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    iget-object v3, v3, Lax/f6/TQ;->a:[B

    invoke-static {v6, v3, v4}, Lax/f6/u5;->m(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    const/16 v9, 0xe

    invoke-virtual {v3, v9}, Lax/f6/TQ;->l(I)V

    iget-object v3, v0, Lax/f6/u5;->b:Lax/f6/TQ;

    invoke-virtual {v3, v2}, Lax/f6/TQ;->d(I)I

    move-result v3

    const/4 v9, 0x7

    if-lt v3, v9, :cond_17

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v18

    invoke-virtual {v6}, Lax/f6/uR;->u()I

    move-result v2

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_14

    aget-byte v3, v18, v5

    if-ne v3, v8, :cond_13

    add-int/2addr v5, v10

    if-eq v5, v2, :cond_14

    aget-byte v2, v18, v5

    invoke-static {v8, v2}, Lax/f6/u5;->l(BB)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_17

    goto :goto_6

    :cond_13
    const/16 v7, 0x49

    if-ne v3, v7, :cond_17

    add-int/lit8 v3, v5, 0x1

    if-eq v3, v2, :cond_14

    aget-byte v3, v18, v3

    const/16 v7, 0x44

    if-ne v3, v7, :cond_17

    add-int/lit8 v5, v5, 0x2

    if-eq v5, v2, :cond_14

    aget-byte v2, v18, v5

    const/16 v3, 0x33

    if-ne v2, v3, :cond_17

    :cond_14
    :goto_6
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Lax/f6/u5;->p:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v0, Lax/f6/u5;->l:Z

    iget-boolean v1, v0, Lax/f6/u5;->m:Z

    if-nez v1, :cond_16

    iput v10, v0, Lax/f6/u5;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lax/f6/u5;->j:I

    goto :goto_8

    :cond_16
    invoke-direct {v0}, Lax/f6/u5;->i()V

    :goto_8
    invoke-virtual {v6, v13}, Lax/f6/uR;->l(I)V

    :goto_9
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_17
    :goto_a
    iget v2, v0, Lax/f6/u5;->k:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x344

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x433

    if-eq v3, v5, :cond_19

    const/16 v3, 0x100

    if-eq v2, v3, :cond_18

    iput v3, v0, Lax/f6/u5;->k:I

    :goto_b
    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v2, 0x2

    iput v2, v0, Lax/f6/u5;->i:I

    const/4 v3, 0x3

    iput v3, v0, Lax/f6/u5;->j:I

    const/4 v5, 0x0

    iput v5, v0, Lax/f6/u5;->s:I

    iget-object v1, v0, Lax/f6/u5;->c:Lax/f6/uR;

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    invoke-virtual {v6, v13}, Lax/f6/uR;->l(I)V

    goto :goto_9

    :cond_1a
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v7, 0x400

    :goto_c
    iput v7, v0, Lax/f6/u5;->k:I

    goto :goto_d

    :cond_1b
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v7, 0x200

    goto :goto_c

    :cond_1c
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v7, 0x300

    goto :goto_c

    :goto_d
    move v11, v13

    goto :goto_b

    :cond_1d
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-virtual {v6, v11}, Lax/f6/uR;->l(I)V

    goto :goto_9

    :cond_1e
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 2

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/u5;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/u5;->g:Lax/f6/Z0;

    iput-object v0, p0, Lax/f6/u5;->u:Lax/f6/Z0;

    iget-boolean v0, p0, Lax/f6/u5;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/u5;->h:Lax/f6/Z0;

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void

    :cond_0
    new-instance p1, Lax/f6/n0;

    invoke-direct {p1}, Lax/f6/n0;-><init>()V

    iput-object p1, p0, Lax/f6/u5;->h:Lax/f6/Z0;

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/u5;->t:J

    invoke-direct {p0}, Lax/f6/u5;->g()V

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/u5;->t:J

    return-void
.end method

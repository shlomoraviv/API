.class final Lax/f6/f3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/e3;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/f3;->a:[J

    iput-object p2, p0, Lax/f6/f3;->b:[J

    iput-wide p3, p0, Lax/f6/f3;->c:J

    iput-wide p5, p0, Lax/f6/f3;->d:J

    iput p7, p0, Lax/f6/f3;->e:I

    return-void
.end method

.method public static d(JJLax/f6/L0;Lax/f6/uR;)Lax/f6/f3;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lax/f6/uR;->m(I)V

    invoke-virtual {v3}, Lax/f6/uR;->w()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v2, Lax/f6/L0;->d:I

    const/16 v6, 0x7d00

    if-lt v5, v6, :cond_1

    const/16 v6, 0x480

    goto :goto_0

    :cond_1
    const/16 v6, 0x240

    :goto_0
    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long v12, v6, v8

    int-to-long v14, v5

    int-to-long v10, v4

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result v6

    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result v7

    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lax/f6/uR;->m(I)V

    iget v10, v2, Lax/f6/L0;->c:I

    int-to-long v10, v10

    add-long v10, p2, v10

    new-array v12, v6, [J

    new-array v13, v6, [J

    const/4 v14, 0x0

    move-wide/from16 v14, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    move-wide/from16 v17, v4

    int-to-long v3, v9

    mul-long v3, v3, v17

    move-wide/from16 p2, v3

    int-to-long v3, v6

    div-long v3, p2, v3

    aput-wide v3, v12, v9

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v13, v9

    const/4 v3, 0x1

    if-eq v8, v3, :cond_5

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    const/4 v4, 0x4

    if-eq v8, v4, :cond_2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lax/f6/uR;->F()I

    move-result v4

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lax/f6/uR;->E()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lax/f6/uR;->G()I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    invoke-virtual/range {p5 .. p5}, Lax/f6/uR;->C()I

    move-result v4

    goto :goto_3

    :goto_4
    int-to-long v5, v7

    int-to-long v3, v4

    mul-long v3, v3, v5

    add-long/2addr v14, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p5

    move/from16 v6, v16

    move-wide/from16 v4, v17

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v4

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    cmp-long v3, v0, v14

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lax/f6/f3;

    iget v7, v2, Lax/f6/L0;->f:I

    move-object v1, v12

    move-object v2, v13

    move-wide v5, v14

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v7}, Lax/f6/f3;-><init>([J[JJJI)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/f3;->c:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 8

    iget-object v0, p0, Lax/f6/f3;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lax/f6/GW;->v([JJZZ)I

    move-result v2

    new-instance v3, Lax/f6/T0;

    aget-wide v4, v0, v2

    iget-object v0, p0, Lax/f6/f3;->b:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lax/f6/T0;-><init>(JJ)V

    iget-wide v4, v3, Lax/f6/T0;->a:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    iget-object p1, p0, Lax/f6/f3;->a:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p2, Lax/f6/T0;

    aget-wide v0, p1, v2

    iget-object p1, p0, Lax/f6/f3;->b:[J

    aget-wide v4, p1, v2

    invoke-direct {p2, v0, v1, v4, v5}, Lax/f6/T0;-><init>(JJ)V

    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, p2}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lax/f6/Q0;

    invoke-direct {p1, v3, v3}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/f3;->e:I

    return v0
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lax/f6/f3;->b:[J

    iget-object v1, p0, Lax/f6/f3;->a:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v2}, Lax/f6/GW;->v([JJZZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lax/f6/f3;->d:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

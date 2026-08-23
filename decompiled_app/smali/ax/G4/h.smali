.class final Lax/G4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/G4/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G4/h;->a:[J

    iput-object p2, p0, Lax/G4/h;->b:[J

    iput-wide p3, p0, Lax/G4/h;->c:J

    iput-wide p5, p0, Lax/G4/h;->d:J

    return-void
.end method

.method public static a(JJLax/v4/u0$a;Lax/l5/K;)Lax/G4/h;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lax/l5/K;->V(I)V

    invoke-virtual {v3}, Lax/l5/K;->q()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lax/v4/u0$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v16

    invoke-virtual {v3}, Lax/l5/K;->N()I

    move-result v4

    invoke-virtual {v3}, Lax/l5/K;->N()I

    move-result v6

    invoke-virtual {v3}, Lax/l5/K;->N()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lax/l5/K;->V(I)V

    iget v2, v2, Lax/v4/u0$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move-object v13, v5

    move/from16 v18, v6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-object/from16 p2, v13

    move-object/from16 v19, v14

    int-to-long v13, v4

    div-long/2addr v5, v13

    aput-wide v5, v19, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v15, v2

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    const/4 v5, 0x4

    if-eq v7, v5, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v3}, Lax/l5/K;->L()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lax/l5/K;->K()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lax/l5/K;->N()I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lax/l5/K;->H()I

    move-result v5

    :goto_2
    int-to-long v5, v5

    move-wide/from16 v20, v9

    move/from16 v13, v18

    int-to-long v8, v13

    mul-long v5, v5, v8

    add-long/2addr v11, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p2

    move v6, v13

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    move-wide/from16 v9, v20

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 v19, v14

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Btszem aV  :Ia dssamtcRhi"

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v13, Lax/G4/h;

    move-object/from16 v14, v19

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lax/G4/h;-><init>([J[JJJ)V

    return-object v13
.end method


# virtual methods
.method public d()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/G4/h;->d:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public f(J)J
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/G4/h;->a:[J

    iget-object v1, p0, Lax/G4/h;->b:[J

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, v2, v2}, Lax/l5/h0;->i([JJZZ)I

    move-result p1

    const/4 v3, 0x7

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public i(J)Lax/z4/B$a;
    .locals 9

    iget-object v0, p0, Lax/G4/h;->a:[J

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->i([JJZZ)I

    move-result v0

    const/4 v8, 0x0

    new-instance v2, Lax/z4/C;

    iget-object v3, p0, Lax/G4/h;->a:[J

    aget-wide v4, v3, v0

    const/4 v8, 0x6

    iget-object v3, p0, Lax/G4/h;->b:[J

    const/4 v8, 0x3

    aget-wide v6, v3, v0

    const/4 v8, 0x2

    invoke-direct {v2, v4, v5, v6, v7}, Lax/z4/C;-><init>(JJ)V

    const/4 v8, 0x4

    iget-wide v3, v2, Lax/z4/C;->a:J

    cmp-long v5, v3, p1

    const/4 v8, 0x1

    if-gez v5, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lax/G4/h;->a:[J

    const/4 v8, 0x2

    array-length p1, p1

    const/4 v8, 0x6

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Lax/z4/C;

    iget-object p2, p0, Lax/G4/h;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    const/4 v8, 0x4

    iget-object p2, p0, Lax/G4/h;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lax/z4/C;-><init>(JJ)V

    new-instance p2, Lax/z4/B$a;

    const/4 v8, 0x0

    invoke-direct {p2, v2, p1}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    const/4 v8, 0x7

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lax/z4/B$a;

    invoke-direct {p1, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p1
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/G4/h;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

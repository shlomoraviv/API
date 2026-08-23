.class public final Lax/m5/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/f;->a:Ljava/util/List;

    iput p2, p0, Lax/m5/f;->b:I

    iput p3, p0, Lax/m5/f;->c:I

    iput p4, p0, Lax/m5/f;->d:I

    iput p5, p0, Lax/m5/f;->e:I

    iput p6, p0, Lax/m5/f;->f:I

    iput p7, p0, Lax/m5/f;->g:I

    iput p8, p0, Lax/m5/f;->h:F

    iput-object p9, p0, Lax/m5/f;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lax/l5/K;)Lax/m5/f;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v2

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lax/l5/K;->V(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lax/l5/K;->U(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v12

    const/16 v20, 0x1

    sget-object v7, Lax/l5/D;->a:[B

    move/from16 v21, v1

    move/from16 v21, v1

    array-length v1, v7

    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v7

    add-int/2addr v8, v1

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v1

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v7

    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v9, v1, :cond_2

    if-nez v11, :cond_2

    add-int v1, v8, v12

    invoke-static {v3, v8, v1}, Lax/l5/D;->h([BII)Lax/l5/D$a;

    move-result-object v1

    iget v13, v1, Lax/l5/D$a;->k:I

    iget v14, v1, Lax/l5/D$a;->l:I

    iget v15, v1, Lax/l5/D$a;->n:I

    iget v7, v1, Lax/l5/D$a;->o:I

    iget v4, v1, Lax/l5/D$a;->p:I

    move/from16 v22, v2

    move/from16 v22, v2

    iget v2, v1, Lax/l5/D$a;->m:F

    move/from16 v16, v2

    iget v2, v1, Lax/l5/D$a;->a:I

    move/from16 v23, v2

    move/from16 v23, v2

    iget-boolean v2, v1, Lax/l5/D$a;->b:Z

    move/from16 v24, v2

    iget v2, v1, Lax/l5/D$a;->c:I

    move/from16 v25, v2

    move/from16 v25, v2

    iget v2, v1, Lax/l5/D$a;->d:I

    move/from16 v26, v2

    move/from16 v26, v2

    iget-object v2, v1, Lax/l5/D$a;->h:[I

    iget v1, v1, Lax/l5/D$a;->i:I

    move/from16 v28, v1

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, Lax/l5/e;->c(IZII[II)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v4

    move/from16 v17, v4

    move/from16 v18, v16

    move/from16 v18, v16

    move/from16 v16, v7

    goto :goto_4

    :cond_2
    move/from16 v22, v2

    move/from16 v22, v2

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Lax/l5/K;->V(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v21

    move/from16 v1, v21

    move/from16 v2, v22

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v21, v1

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v22, v2

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    move/from16 v21, v1

    move/from16 v21, v1

    const/16 v20, 0x1

    if-nez v6, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    move-object v11, v0

    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v10, Lax/m5/f;

    add-int/lit8 v12, v21, 0x1

    invoke-direct/range {v10 .. v19}, Lax/m5/f;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0
.end method

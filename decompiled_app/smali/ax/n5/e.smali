.class final Lax/n5/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n5/e$b;,
        Lax/n5/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lax/n5/e$a;

.field public final b:Lax/n5/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lax/n5/e$a;I)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lax/n5/e;-><init>(Lax/n5/e$a;Lax/n5/e$a;I)V

    return-void
.end method

.method public constructor <init>(Lax/n5/e$a;Lax/n5/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n5/e;->a:Lax/n5/e$a;

    iput-object p2, p0, Lax/n5/e;->b:Lax/n5/e$a;

    iput p3, p0, Lax/n5/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/n5/e;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lax/n5/e;
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v10, v0, v9

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Lax/l5/a;->a(Z)V

    if-lt v1, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Lax/l5/a;->a(Z)V

    if-lt v2, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lax/l5/a;->a(Z)V

    cmpl-float v10, v3, v9

    if-lez v10, :cond_3

    const/high16 v10, 0x43340000    # 180.0f

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lax/l5/a;->a(Z)V

    cmpl-float v9, v4, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x43b40000    # 360.0f

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lax/l5/a;->a(Z)V

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v4, v9

    int-to-float v9, v1

    div-float v9, v3, v9

    int-to-float v10, v2

    div-float v10, v4, v10

    add-int/lit8 v11, v2, 0x1

    mul-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v6

    mul-int v12, v12, v1

    mul-int/lit8 v13, v12, 0x3

    new-array v13, v13, [F

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v14, v1, :cond_b

    int-to-float v7, v14

    mul-float v7, v7, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v3, v17

    sub-float v7, v7, v18

    const/16 v19, 0x3

    add-int/lit8 v5, v14, 0x1

    const/16 v20, 0x1

    int-to-float v8, v5

    mul-float v8, v8, v9

    sub-float v8, v8, v18

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_a

    move/from16 p3, v3

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 v1, v16

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x2

    if-ge v3, v4, :cond_9

    if-nez v3, :cond_5

    move v4, v7

    :goto_8
    move/from16 v21, v5

    goto :goto_9

    :cond_5
    move v4, v8

    goto :goto_8

    :goto_9
    int-to-float v5, v6

    mul-float v5, v5, v10

    const v16, 0x40490fdb    # (float)Math.PI

    add-float v16, v5, v16

    div-float v22, p4, v17

    move/from16 v23, v5

    move/from16 v23, v5

    sub-float v5, v16, v22

    add-int/lit8 v16, v15, 0x1

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v24, v8

    float-to-double v7, v0

    move-wide/from16 v25, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v25

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-wide/from16 v31, v4

    mul-double v4, v27, v29

    double-to-float v4, v4

    neg-float v4, v4

    aput v4, v13, v15

    const/16 v18, 0x2

    add-int/lit8 v4, v15, 0x2

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    move/from16 v29, v4

    mul-double v4, v25, v27

    double-to-float v4, v4

    aput v4, v13, v16

    add-int/lit8 v5, v15, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v25

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v7, v7, v25

    double-to-float v4, v7

    aput v4, v13, v29

    add-int/lit8 v8, v1, 0x1

    div-float v4, v23, p4

    aput v4, v12, v1

    const/16 v18, 0x2

    add-int/lit8 v4, v1, 0x2

    add-int v7, v14, v3

    int-to-float v7, v7

    mul-float v7, v7, v9

    div-float v7, v7, p3

    aput v7, v12, v8

    if-nez v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    :goto_a
    const/4 v7, 0x3

    goto :goto_c

    :cond_7
    :goto_b
    if-ne v6, v2, :cond_8

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    goto :goto_a

    :goto_c
    invoke-static {v13, v15, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, 0x6

    const/4 v8, 0x2

    invoke-static {v12, v1, v12, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_8
    const/4 v7, 0x3

    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    move v15, v5

    goto :goto_d

    :goto_e
    add-int/2addr v3, v4

    move/from16 v5, v21

    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v8, v24

    const/16 v19, 0x3

    const/16 v20, 0x1

    goto/16 :goto_7

    :cond_9
    move/from16 v21, v5

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v24, v8

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    add-int/2addr v6, v4

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v16, v1

    move/from16 v16, v1

    move/from16 v7, v22

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v8, v24

    const/16 v19, 0x3

    const/16 v20, 0x1

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move/from16 v21, v5

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v14, v21

    move/from16 v14, v21

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x1

    new-instance v0, Lax/n5/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v13, v12, v4}, Lax/n5/e$b;-><init>(I[F[FI)V

    new-instance v2, Lax/n5/e;

    new-instance v3, Lax/n5/e$a;

    new-array v4, v4, [Lax/n5/e$b;

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Lax/n5/e$a;-><init>([Lax/n5/e$b;)V

    move/from16 v0, p5

    invoke-direct {v2, v3, v0}, Lax/n5/e;-><init>(Lax/n5/e$a;I)V

    return-object v2
.end method

.method public static b(I)Lax/n5/e;
    .locals 7

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v6, 0x4

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    const/16 v2, 0x48

    const/4 v6, 0x1

    move v5, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lax/n5/e;->a(FIIFFI)Lax/n5/e;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

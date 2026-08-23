.class public final synthetic Lax/f6/rI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/JI0;


# instance fields
.field public final synthetic a:Lax/f6/DI0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lax/f6/DI0;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rI0;->a:Lax/f6/DI0;

    iput-object p2, p0, Lax/f6/rI0;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/rI0;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILax/f6/Xm;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget v1, Lax/f6/PI0;->k:I

    iget-object v5, v0, Lax/f6/rI0;->a:Lax/f6/DI0;

    iget-object v1, v0, Lax/f6/rI0;->c:[I

    aget v8, v1, p1

    iget v1, v5, Lax/f6/mp;->i:I

    iget v2, v5, Lax/f6/mp;->j:I

    iget-boolean v4, v5, Lax/f6/mp;->k:Z

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_9

    if-ne v2, v13, :cond_0

    const/16 v16, 0x1

    const/16 v17, -0x1

    goto/16 :goto_8

    :cond_0
    const/4 v6, 0x0

    const v7, 0x7fffffff

    :goto_0
    iget v9, v3, Lax/f6/Xm;->a:I

    if-ge v6, v9, :cond_8

    invoke-virtual {v3, v6}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v9

    iget v14, v9, Lax/f6/C;->v:I

    if-lez v14, :cond_6

    iget v15, v9, Lax/f6/C;->w:I

    if-lez v15, :cond_6

    if-eqz v4, :cond_3

    if-gt v14, v15, :cond_1

    const/4 v11, 0x0

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    goto :goto_1

    :goto_2
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :goto_3
    if-eq v11, v12, :cond_4

    move v11, v1

    move v12, v2

    :goto_4
    const/16 v17, -0x1

    goto :goto_5

    :cond_3
    const/16 v16, 0x1

    :cond_4
    move v12, v1

    move v11, v2

    goto :goto_4

    :goto_5
    mul-int v10, v14, v11

    mul-int v13, v15, v12

    if-lt v10, v13, :cond_5

    new-instance v10, Landroid/graphics/Point;

    sget v11, Lax/f6/GW;->a:I

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x1

    div-int/2addr v13, v14

    invoke-direct {v10, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_5
    new-instance v12, Landroid/graphics/Point;

    sget v13, Lax/f6/GW;->a:I

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v15

    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v12

    :goto_6
    iget v11, v9, Lax/f6/C;->v:I

    iget v9, v9, Lax/f6/C;->w:I

    mul-int v12, v11, v9

    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v11, v13, :cond_7

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    if-lt v9, v10, :cond_7

    if-ge v12, v7, :cond_7

    move v7, v12

    goto :goto_7

    :cond_6
    const/16 v16, 0x1

    const/16 v17, -0x1

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    const v13, 0x7fffffff

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    const/16 v17, -0x1

    move v13, v7

    goto :goto_8

    :cond_9
    const/16 v16, 0x1

    const/16 v17, -0x1

    const v13, 0x7fffffff

    :goto_8
    new-instance v10, Lax/f6/gi0;

    invoke-direct {v10}, Lax/f6/gi0;-><init>()V

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lax/f6/Xm;->a:I

    if-ge v4, v1, :cond_c

    invoke-virtual {v3, v4}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/C;->a()I

    move-result v1

    const v11, 0x7fffffff

    if-eq v13, v11, :cond_b

    const/4 v12, -0x1

    if-eq v1, v12, :cond_a

    if-gt v1, v13, :cond_a

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    const/4 v12, -0x1

    goto :goto_a

    :goto_b
    iget-object v7, v0, Lax/f6/rI0;->b:Ljava/lang/String;

    new-instance v1, Lax/f6/NI0;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lax/f6/NI0;-><init>(ILax/f6/Xm;ILax/f6/DI0;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    const/16 v17, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v1

    return-object v1
.end method

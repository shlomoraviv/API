.class public La/j8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j8$e;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:La/l8;

.field public static final c:La/l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/j8;->a:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, La/k8;

    invoke-direct {v0}, La/k8;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, La/j8;->b:La/l8;

    invoke-static {}, La/j8;->a()La/l8;

    move-result-object v0

    sput-object v0, La/j8;->c:La/l8;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/cb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, La/cb;

    invoke-direct {v7}, La/cb;-><init>()V

    add-int/lit8 v8, p4, -0x1

    :goto_0
    if-lt v8, p3, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t7;

    invoke-virtual {v2, p0}, La/t7;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, La/t7;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v1, :cond_1

    iget-object v4, v2, La/t7;->q:Ljava/util/ArrayList;

    iget-object v5, v2, La/t7;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v5, v2, La/t7;->q:Ljava/util/ArrayList;

    iget-object v4, v2, La/t7;->r:Ljava/util/ArrayList;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2, v0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v2, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public static a(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/j8$e;",
            ")",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v3, p3, La/j8$e;->a:La/x7;

    invoke-virtual {v3}, La/x7;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, La/rb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v5, La/cb;

    invoke-direct {v5}, La/cb;-><init>()V

    invoke-virtual {p0, v5, v1}, La/l8;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p3, La/j8$e;->c:La/t7;

    iget-boolean v0, p3, La/j8$e;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, La/x7;->n()La/u8;

    move-result-object v1

    iget-object v4, v2, La/t7;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, La/x7;->l()La/u8;

    move-result-object v1

    iget-object v4, v2, La/t7;->r:Ljava/util/ArrayList;

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, La/cb;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, La/cb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, La/cb;->a(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v5}, La/u8;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {p1, v1}, La/j8;->a(La/cb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v1}, La/j8;->a(La/cb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v5}, La/j8;->a(La/cb;La/cb;)V

    :cond_6
    return-object v5

    :cond_7
    :goto_3
    invoke-virtual {p1}, La/rb;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/j8$e;Landroid/util/SparseArray;I)La/j8$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j8$e;",
            "Landroid/util/SparseArray<",
            "La/j8$e;",
            ">;I)",
            "La/j8$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, La/j8$e;

    invoke-direct {p0}, La/j8$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static a()La/l8;
    .locals 3

    const-string v0, "a.s4"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/x7;La/x7;)La/l8;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/x7;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, La/x7;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, La/x7;->w()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/x7;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, La/x7;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, La/x7;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, La/j8;->b:La/l8;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, La/j8;->a(La/l8;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, La/j8;->b:La/l8;

    return-object v0

    :cond_7
    sget-object v0, La/j8;->c:La/l8;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, La/j8;->a(La/l8;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, La/j8;->c:La/l8;

    return-object v0

    :cond_8
    sget-object v0, La/j8;->b:La/l8;

    if-nez v0, :cond_9

    sget-object v0, La/j8;->c:La/l8;

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(La/cb;La/j8$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/j8$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v2, p1, La/j8$e;->c:La/t7;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, v2, La/t7;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, v2, La/t7;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, v2, La/t7;->r:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/l8;La/x7;La/x7;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, La/x7;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/x7;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, La/l8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/l8;La/x7;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/x7;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/x7;->k()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, La/l8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/j8$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p4

    iget-object v3, v6, La/j8$e;->a:La/x7;

    iget-object v2, v6, La/j8$e;->d:La/x7;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, v6, La/j8$e;->b:Z

    move-object/from16 v15, p3

    invoke-virtual {v15}, La/rb;->isEmpty()Z

    move-result v4

    move-object/from16 v14, p0

    if-eqz v4, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    invoke-static {v14, v3, v2, v0}, La/j8;->a(La/l8;La/x7;La/x7;Z)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    invoke-static {v14, v15, v9, v6}, La/j8;->b(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;

    move-result-object v11

    invoke-virtual {v15}, La/rb;->isEmpty()Z

    move-result v4

    move-object/from16 v5, p5

    if-eqz v4, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, La/cb;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v10, p8

    move-object/from16 v4, p7

    if-nez v4, :cond_3

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    return-object v1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v3, v2, v0, v11, v7}, La/j8;->a(La/x7;La/x7;ZLa/cb;Z)V

    move-object/from16 v7, p2

    if-eqz v9, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v9, v7, v5}, La/l8;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v12, v6, La/j8$e;->e:Z

    iget-object v13, v6, La/j8$e;->f:La/t7;

    move-object v8, v14

    invoke-static/range {v8 .. v13}, La/j8;->a(La/l8;Ljava/lang/Object;Ljava/lang/Object;La/cb;ZLa/t7;)V

    if-eqz v4, :cond_4

    invoke-virtual {v14, v4, v1}, La/l8;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_4
    new-instance v13, La/j8$d;

    move-object v8, v13

    move-object/from16 v18, p6

    move-object/from16 v16, v9

    move-object/from16 v24, v4

    move-object/from16 p0, v1

    move/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v25}, La/j8$d;-><init>(La/l8;La/cb;Ljava/lang/Object;La/j8$e;Ljava/util/ArrayList;Landroid/view/View;La/x7;La/x7;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    return-object v9

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static a(La/l8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/x7;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, La/x7;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, La/x7;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, La/l8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, La/l8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(La/cb;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, La/rb;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Ljava/lang/Object;",
            "La/x7;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, La/x7;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, La/l8;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, La/l8;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(La/cb;La/cb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/rb;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, La/rb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La/rb;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(La/d8;ILa/j8$e;Landroid/view/View;La/cb;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d8;",
            "I",
            "La/j8$e;",
            "Landroid/view/View;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, La/d8;->o:La/z7;

    invoke-virtual {v0}, La/z7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, La/d8;->o:La/z7;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, La/z7;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p2

    iget-object v2, v4, La/j8$e;->a:La/x7;

    iget-object v5, v4, La/j8$e;->d:La/x7;

    invoke-static {v5, v2}, La/j8;->a(La/x7;La/x7;)La/l8;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v4, La/j8$e;->b:Z

    iget-boolean v0, v4, La/j8$e;->e:Z

    invoke-static {v6, v2, v1}, La/j8;->a(La/l8;La/x7;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v5, v0}, La/j8;->b(La/l8;La/x7;Z)Ljava/lang/Object;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    move-object v8, v3

    move-object/from16 v1, p4

    move-object v9, v1

    move-object v10, v4

    move-object v15, v6

    invoke-static/range {v6 .. v14}, La/j8;->a(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v13, :cond_3

    if-nez v18, :cond_3

    if-nez v14, :cond_3

    return-void

    :cond_3
    invoke-static {v15, v14, v5, v11, v3}, La/j8;->a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15, v13, v3}, La/l8;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v4, La/j8$e;->b:Z

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v2

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, La/j8;->a(La/l8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/x7;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 p1, v14

    move-object/from16 p3, v18

    move-object/from16 p4, v12

    invoke-virtual/range {v19 .. v26}, La/l8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v15, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 p0, v14

    move-object/from16 p1, p2

    invoke-static/range {v15 .. v23}, La/j8;->a(La/l8;Landroid/view/ViewGroup;La/x7;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v7, v12, v1}, La/l8;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v15, v7, v0}, La/l8;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v15, v7, v12, v1}, La/l8;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static a(La/d8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d8;",
            "Ljava/util/ArrayList<",
            "La/t7;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v1, p0, La/d8;->m:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    :goto_0
    if-ge v2, p4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/t7;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v6, p5}, La/j8;->b(La/t7;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v6, p5}, La/j8;->a(La/t7;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/view/View;

    iget-object v0, p0, La/d8;->n:La/b8;

    invoke-virtual {v0}, La/b8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2, p1, p2, p3, p4}, La/j8;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/cb;

    move-result-object v1

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j8$e;

    if-eqz p5, :cond_3

    invoke-static {p0, v2, v0, v5, v1}, La/j8;->b(La/d8;ILa/j8$e;Landroid/view/View;La/cb;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v2, v0, v5, v1}, La/j8;->a(La/d8;ILa/j8$e;Landroid/view/View;La/cb;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(La/l8;Landroid/view/ViewGroup;La/x7;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Landroid/view/ViewGroup;",
            "La/x7;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, La/j8$b;

    move-object v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v2, p0

    move-object/from16 v7, p8

    move-object p0, p7

    move-object v6, p6

    move-object v1, p5

    invoke-direct/range {v0 .. v8}, La/j8$b;-><init>(Ljava/lang/Object;La/l8;Landroid/view/View;La/x7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p1, v0}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    return-void
.end method

.method public static a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Ljava/lang/Object;",
            "La/x7;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, La/x7;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, La/x7;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, La/x7;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, La/x7;->f(Z)V

    invoke-virtual {p2}, La/x7;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, La/l8;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, La/x7;->I:Landroid/view/ViewGroup;

    new-instance v0, La/j8$a;

    invoke-direct {v0, p3}, La/j8$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    :cond_0
    return-void
.end method

.method public static a(La/l8;Ljava/lang/Object;Ljava/lang/Object;La/cb;ZLa/t7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "La/t7;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, La/t7;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p5, La/t7;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p5, La/t7;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, La/l8;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, v0}, La/l8;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(La/t7;La/t7$a;Landroid/util/SparseArray;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t7;",
            "La/t7$a;",
            "Landroid/util/SparseArray<",
            "La/j8$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p1

    iget-object v12, v0, La/t7$a;->b:La/x7;

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget v3, v12, La/x7;->z:I

    if-nez v3, :cond_1

    return-void

    :cond_1
    move/from16 v4, p3

    if-eqz v4, :cond_2

    sget-object v1, La/j8;->a:[I

    iget v0, v0, La/t7$a;->a:I

    aget v1, v1, v0

    goto :goto_0

    :cond_2
    iget v1, v0, La/t7$a;->a:I

    :goto_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v0, v12, La/x7;->P:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, La/x7;->B:Z

    if-nez v0, :cond_c

    iget-boolean v0, v12, La/x7;->l:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_4
    iget-boolean v9, v12, La/x7;->B:Z

    goto :goto_6

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean v0, v12, La/x7;->P:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v12, La/x7;->l:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v12, La/x7;->B:Z

    if-eqz v0, :cond_8

    :goto_2
    goto :goto_3

    :cond_6
    iget-boolean v0, v12, La/x7;->l:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v12, La/x7;->B:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-boolean v0, v12, La/x7;->l:Z

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, v12, La/x7;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget v1, v12, La/x7;->Q:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_8

    iget-boolean v0, v12, La/x7;->B:Z

    if-nez v0, :cond_8

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v9, v12, La/x7;->O:Z

    goto :goto_6

    :cond_b
    iget-boolean v0, v12, La/x7;->l:Z

    if-nez v0, :cond_c

    iget-boolean v0, v12, La/x7;->B:Z

    if-nez v0, :cond_c

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :goto_7
    move-object v5, p2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j8$e;

    move-object v6, p0

    if-eqz v9, :cond_d

    invoke-static {v2, v5, v3}, La/j8;->a(La/j8$e;Landroid/util/SparseArray;I)La/j8$e;

    move-result-object v2

    iput-object v12, v2, La/j8$e;->a:La/x7;

    iput-boolean v4, v2, La/j8$e;->b:Z

    iput-object v6, v2, La/j8$e;->c:La/t7;

    :cond_d
    const/4 v1, 0x0

    if-nez p4, :cond_f

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v0, v2, La/j8$e;->d:La/x7;

    if-ne v0, v12, :cond_e

    iput-object v1, v2, La/j8$e;->d:La/x7;

    :cond_e
    iget-object v11, v6, La/t7;->a:La/d8;

    iget v0, v12, La/x7;->b:I

    if-ge v0, v7, :cond_f

    iget v0, v11, La/d8;->m:I

    if-lt v0, v7, :cond_f

    iget-boolean v0, v6, La/t7;->s:Z

    if-nez v0, :cond_f

    invoke-virtual {v11, v12}, La/d8;->h(La/x7;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 p3, 0x0

    invoke-virtual/range {v11 .. v16}, La/d8;->a(La/x7;IIIZ)V

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v2, :cond_10

    iget-object v0, v2, La/j8$e;->d:La/x7;

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v2, v5, v3}, La/j8;->a(La/j8$e;Landroid/util/SparseArray;I)La/j8$e;

    move-result-object v2

    iput-object v12, v2, La/j8$e;->d:La/x7;

    iput-boolean v4, v2, La/j8$e;->e:Z

    iput-object v6, v2, La/j8$e;->f:La/t7;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v10, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v2, La/j8$e;->a:La/x7;

    if-ne v0, v12, :cond_12

    iput-object v1, v2, La/j8$e;->a:La/x7;

    :cond_12
    return-void
.end method

.method public static a(La/t7;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t7;",
            "Landroid/util/SparseArray<",
            "La/j8$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7$a;

    invoke-static {p0, v0, p1, v2, p2}, La/j8;->a(La/t7;La/t7$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(La/x7;La/x7;ZLa/cb;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/x7;",
            "La/x7;",
            "Z",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, La/x7;->l()La/u8;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/x7;->l()La/u8;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, La/rb;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p3, v2}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p2, p0, p1, v0}, La/u8;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p0, p1, v0}, La/u8;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;La/cb;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/rb;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(La/l8;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/l8;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/j8$e;",
            ")",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/rb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p3, La/j8$e;->d:La/x7;

    new-instance v5, La/cb;

    invoke-direct {v5}, La/cb;-><init>()V

    invoke-virtual {v2}, La/x7;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, La/l8;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, La/j8$e;->f:La/t7;

    iget-boolean v0, p3, La/j8$e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, La/x7;->l()La/u8;

    move-result-object v0

    iget-object v4, v1, La/t7;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La/x7;->n()La/u8;

    move-result-object v0

    iget-object v4, v1, La/t7;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v5, v4}, La/cb;->a(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, La/u8;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v2}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, La/cb;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, La/cb;->a(Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    invoke-virtual {p1}, La/rb;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(La/l8;La/x7;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, La/x7;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/x7;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, La/l8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l8;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/j8$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    iget-object v11, v1, La/j8$e;->a:La/x7;

    iget-object v12, v1, La/j8$e;->d:La/x7;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, La/x7;->z()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v15, 0x0

    if-eqz v11, :cond_9

    if-nez v12, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v13, v1, La/j8$e;->b:Z

    move-object/from16 v2, p3

    invoke-virtual {v2}, La/rb;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v6, v15

    goto :goto_0

    :cond_2
    invoke-static {v5, v11, v12, v13}, La/j8;->a(La/l8;La/x7;La/x7;Z)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {v5, v2, v6, v1}, La/j8;->b(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;

    move-result-object v8

    invoke-static {v5, v2, v6, v1}, La/j8;->a(La/l8;La/cb;Ljava/lang/Object;La/j8$e;)La/cb;

    move-result-object v14

    invoke-virtual {v2}, La/rb;->isEmpty()Z

    move-result v0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    if-eqz v0, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {v8}, La/rb;->clear()V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, La/rb;->clear()V

    :cond_4
    move-object v6, v15

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, La/cb;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v8, v0}, La/j8;->a(Ljava/util/ArrayList;La/cb;Ljava/util/Collection;)V

    invoke-virtual {v2}, La/cb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v14, v0}, La/j8;->a(Ljava/util/ArrayList;La/cb;Ljava/util/Collection;)V

    :goto_1
    move-object/from16 v7, p8

    move-object/from16 v2, p7

    if-nez v2, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    return-object v15

    :cond_6
    const/4 v0, 0x1

    invoke-static {v11, v12, v13, v8, v0}, La/j8;->a(La/x7;La/x7;ZLa/cb;Z)V

    if-eqz v6, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v0, v4}, La/l8;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v9, v1, La/j8$e;->e:Z

    iget-object v10, v1, La/j8$e;->f:La/t7;

    invoke-static/range {v5 .. v10}, La/j8;->a(La/l8;Ljava/lang/Object;Ljava/lang/Object;La/cb;ZLa/t7;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v14, v1, v2, v13}, La/j8;->a(La/cb;La/j8$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v5, v2, v0}, La/l8;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    goto :goto_2

    :cond_8
    move-object v0, v15

    :goto_2
    new-instance v10, La/j8$c;

    move-object/from16 v16, v5

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, La/j8$c;-><init>(La/x7;La/x7;ZLa/cb;Landroid/view/View;La/l8;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10}, La/s8;->a(Landroid/view/View;Ljava/lang/Runnable;)La/s8;

    return-object v6

    :cond_9
    :goto_3
    return-object v15
.end method

.method public static b(La/d8;ILa/j8$e;Landroid/view/View;La/cb;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d8;",
            "I",
            "La/j8$e;",
            "Landroid/view/View;",
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, La/d8;->o:La/z7;

    invoke-virtual {v0}, La/z7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, La/d8;->o:La/z7;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, La/z7;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    move-object/from16 v1, p2

    iget-object v11, v1, La/j8$e;->a:La/x7;

    iget-object v10, v1, La/j8$e;->d:La/x7;

    invoke-static {v10, v11}, La/j8;->a(La/x7;La/x7;)La/l8;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    iget-boolean v9, v1, La/j8$e;->b:Z

    iget-boolean v0, v1, La/j8$e;->e:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v11, v9}, La/j8;->a(La/l8;La/x7;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v10, v0}, La/j8;->b(La/l8;La/x7;Z)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p3

    move-object v14, v0

    move-object v5, v13

    move-object/from16 v4, v17

    move-object/from16 v15, p4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, La/j8;->b(La/l8;Landroid/view/ViewGroup;Landroid/view/View;La/cb;La/j8$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-static {v12, v6, v10, v4, v0}, La/j8;->a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12, v7, v11, v8, v0}, La/j8;->a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, La/j8;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 p0, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    invoke-static/range {v16 .. v21}, La/j8;->a(La/l8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/x7;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v12, v6, v10, v2}, La/j8;->a(La/l8;Ljava/lang/Object;La/x7;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v8}, La/l8;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    invoke-virtual/range {v16 .. v23}, La/l8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v5, v0}, La/l8;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p4, v15

    invoke-virtual/range {v20 .. v25}, La/l8;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/j8;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v3, v4, v8}, La/l8;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public static b(La/t7;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t7;",
            "Landroid/util/SparseArray<",
            "La/j8$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La/t7;->a:La/d8;

    iget-object v0, v0, La/d8;->o:La/z7;

    invoke-virtual {v0}, La/z7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, La/t7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t7$a;

    invoke-static {p0, v0, p1, v1, p2}, La/j8;->a(La/t7;La/t7$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

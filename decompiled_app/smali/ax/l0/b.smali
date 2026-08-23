.class Lax/l0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l0/b$b;,
        Lax/l0/b$a;,
        Lax/l0/b$c;
    }
.end annotation


# direct methods
.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0, p1, p2}, Lax/l0/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {p0, p1, p3}, Lax/l0/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lax/l0/b;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-static {p0, p1, p2}, Lax/l0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    invoke-static {p0, p1, p3}, Lax/l0/b;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v3, 0x4

    if-ge p2, p0, :cond_3

    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x2

    return v2

    :cond_4
    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    const/4 v3, 0x4

    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    if-lt p0, v0, :cond_2

    const/4 v3, 0x7

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    if-gt p0, p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x7

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    if-gt p0, p1, :cond_4

    const/4 v3, 0x5

    return v2

    :cond_4
    const/4 v3, 0x7

    return v1
.end method

.method public static c(Ljava/lang/Object;Lax/l0/b$b;Lax/l0/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Lax/l0/b$b<",
            "T",
            "L;",
            "TT;>;",
            "Lax/l0/b$a<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eq p5, v1, :cond_3

    const/16 v1, 0x21

    if-eq p5, v1, :cond_2

    const/4 v7, 0x2

    const/16 v1, 0x42

    if-eq p5, v1, :cond_1

    const/16 v1, 0x82

    if-ne p5, v1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p1, p0}, Lax/l0/b$b;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-interface {p1, p0, v2}, Lax/l0/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v5, v3}, Lax/l0/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v7, 0x6

    invoke-static {p5, p4, v3, v0}, Lax/l0/b;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v4, v5

    :cond_5
    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    return-object v4
.end method

.method public static d(Ljava/lang/Object;Lax/l0/b$b;Lax/l0/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Lax/l0/b$b<",
            "T",
            "L;",
            "TT;>;",
            "Lax/l0/b$a<",
            "TT;>;TT;IZZ)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lax/l0/b$b;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_0

    invoke-interface {p1, p0, v2}, Lax/l0/b$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Lax/l0/b$c;

    const/4 v4, 0x3

    invoke-direct {p0, p5, p2}, Lax/l0/b$c;-><init>(ZLax/l0/b$a;)V

    const/4 v4, 0x6

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x1

    or-int/2addr v4, p0

    if-eq p4, p0, :cond_2

    const/4 v4, 0x6

    const/4 p0, 0x2

    if-ne p4, p0, :cond_1

    const/4 v4, 0x1

    invoke-static {p3, v1, p6}, Lax/l0/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_2
    invoke-static {p3, v1, p6}, Lax/l0/b;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 p0, p0, 0x1

    if-ge p0, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    move p0, v0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x7

    if-ltz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static g(II)I
    .locals 2

    mul-int/lit8 v0, p0, 0xd

    mul-int v0, v0, p0

    const/4 v1, 0x5

    mul-int p1, p1, p1

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x0

    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-static {p1, p2, p0}, Lax/l0/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p3, p0}, Lax/l0/b;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lax/l0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1, p3, p2}, Lax/l0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    return v1

    :cond_3
    invoke-static {p0, p1, p2}, Lax/l0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lax/l0/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lax/l0/b;->g(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-static {p0, p1, p3}, Lax/l0/b;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p0, p1, p3}, Lax/l0/b;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lax/l0/b;->g(II)I

    move-result p0

    const/4 v3, 0x5

    if-ge p2, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    const/4 v3, 0x2

    if-eq p2, v0, :cond_6

    const/4 v3, 0x5

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    const/4 v3, 0x3

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    if-lt p2, v0, :cond_0

    const/4 v3, 0x1

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    if-ge p0, p1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    const/4 v3, 0x6

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x5

    return v1

    :cond_6
    const/4 v3, 0x1

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    if-le p0, p1, :cond_8

    const/4 v3, 0x7

    return v2

    :cond_8
    return v1

    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    if-lt p2, v0, :cond_b

    :cond_a
    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    return v2

    :cond_b
    const/4 v3, 0x0

    return v1
.end method

.method private static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x11

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    const/4 v3, 0x6

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gt p0, p1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "Oos_CCFiCF SWOLG m{P_UO,nStUTbUHSd.UeC   NF,t,FISOOeiou sEr_fn UDTF}eR_ c"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-gt p0, p1, :cond_3

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x4

    return v1

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    if-lt p0, p1, :cond_5

    const/4 v3, 0x7

    return v2

    :cond_5
    const/4 v3, 0x2

    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    if-lt p0, p1, :cond_7

    const/4 v3, 0x7

    return v2

    :cond_7
    return v1
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lax/l0/b;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p1, "oNumSC eGTUriSo_ CCSF, dDcsW,mOUien {URUCI PF _UFOOfOSn H_ F_OLFeE.Tt,tbo"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p0, p1, p2}, Lax/l0/b;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    const/16 v0, 0x21

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v1, 0x6

    sub-int/2addr p0, p1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x3

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    iget p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x11

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    add-int/2addr p0, p1

    const/4 v1, 0x2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x4

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x7

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

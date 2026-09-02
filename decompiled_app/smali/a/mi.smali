.class public La/mi;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/mi$a;
    }
.end annotation


# instance fields
.field public final a:La/tg;


# direct methods
.method public constructor <init>(La/tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mi;->a:La/tg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/tg$b;

    iget v1, v0, La/tg$b;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return p0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;II)V"
        }
    .end annotation

    move-object v3, p1

    move v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/tg$b;

    move v6, p3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/tg$b;

    iget v1, v7, La/tg$b;->a:I

    const/4 v0, 0x1

    move-object v2, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v2 .. v7}, La/mi;->c(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {v2 .. v7}, La/mi;->b(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {v2 .. v7}, La/mi;->a(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;I",
            "La/tg$b;",
            "I",
            "La/tg$b;",
            ")V"
        }
    .end annotation

    iget v1, p3, La/tg$b;->d:I

    iget v0, p5, La/tg$b;->b:I

    if-ge v1, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget v1, p3, La/tg$b;->b:I

    iget v0, p5, La/tg$b;->b:I

    if-ge v1, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    iget v0, p5, La/tg$b;->b:I

    iget v1, p3, La/tg$b;->b:I

    if-gt v0, v1, :cond_2

    iget v0, p5, La/tg$b;->d:I

    add-int/2addr v1, v0

    iput v1, p3, La/tg$b;->b:I

    :cond_2
    iget v0, p5, La/tg$b;->b:I

    iget v1, p3, La/tg$b;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p5, La/tg$b;->d:I

    add-int/2addr v1, v0

    iput v1, p3, La/tg$b;->d:I

    :cond_3
    iget v0, p5, La/tg$b;->b:I

    add-int/2addr v0, p0

    iput v0, p5, La/tg$b;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, La/mi;->a(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, La/mi;->a(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;I",
            "La/tg$b;",
            "I",
            "La/tg$b;",
            ")V"
        }
    .end annotation

    iget v3, p3, La/tg$b;->b:I

    iget v2, p3, La/tg$b;->d:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget v1, p5, La/tg$b;->b:I

    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget v2, p3, La/tg$b;->d:I

    iget v1, p5, La/tg$b;->b:I

    const/4 v5, 0x2

    if-ge v2, v1, :cond_3

    sub-int/2addr v1, v6

    iput v1, p5, La/tg$b;->b:I

    goto :goto_2

    :cond_3
    iget v0, p5, La/tg$b;->d:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_5

    sub-int/2addr v0, v6

    iput v0, p5, La/tg$b;->d:I

    iput v5, p3, La/tg$b;->a:I

    iput v6, p3, La/tg$b;->d:I

    iget v0, p5, La/tg$b;->d:I

    if-nez v0, :cond_4

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, La/mi;->a:La/tg;

    invoke-virtual {v0, p5}, La/tg;->a(La/tg$b;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget v4, p3, La/tg$b;->b:I

    iget v3, p5, La/tg$b;->b:I

    const/4 v2, 0x0

    if-gt v4, v3, :cond_6

    add-int/2addr v3, v6

    iput v3, p5, La/tg$b;->b:I

    goto :goto_3

    :cond_6
    iget v1, p5, La/tg$b;->d:I

    add-int v0, v3, v1

    if-ge v4, v0, :cond_7

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    iget-object v0, p0, La/mi;->a:La/tg;

    add-int/2addr v4, v6

    invoke-virtual {v0, v5, v4, v3, v2}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v2

    iget v1, p3, La/tg$b;->b:I

    iget v0, p5, La/tg$b;->b:I

    sub-int/2addr v1, v0

    iput v1, p5, La/tg$b;->d:I

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, La/mi;->a:La/tg;

    invoke-virtual {v0, p3}, La/tg;->a(La/tg$b;)V

    return-void

    :cond_8
    if-eqz v7, :cond_c

    if-eqz v2, :cond_a

    iget v1, p3, La/tg$b;->b:I

    iget v0, v2, La/tg$b;->b:I

    if-le v1, v0, :cond_9

    iget v0, v2, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->b:I

    :cond_9
    iget v1, p3, La/tg$b;->d:I

    iget v0, v2, La/tg$b;->b:I

    if-le v1, v0, :cond_a

    iget v0, v2, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->d:I

    :cond_a
    iget v1, p3, La/tg$b;->b:I

    iget v0, p5, La/tg$b;->b:I

    if-le v1, v0, :cond_b

    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->b:I

    :cond_b
    iget v1, p3, La/tg$b;->d:I

    iget v0, p5, La/tg$b;->b:I

    if-le v1, v0, :cond_10

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_e

    iget v1, p3, La/tg$b;->b:I

    iget v0, v2, La/tg$b;->b:I

    if-lt v1, v0, :cond_d

    iget v0, v2, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->b:I

    :cond_d
    iget v1, p3, La/tg$b;->d:I

    iget v0, v2, La/tg$b;->b:I

    if-lt v1, v0, :cond_e

    iget v0, v2, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->d:I

    :cond_e
    iget v1, p3, La/tg$b;->b:I

    iget v0, p5, La/tg$b;->b:I

    if-lt v1, v0, :cond_f

    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->b:I

    :cond_f
    iget v1, p3, La/tg$b;->d:I

    iget v0, p5, La/tg$b;->b:I

    if-lt v1, v0, :cond_10

    :goto_4
    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p3, La/tg$b;->d:I

    :cond_10
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p3, La/tg$b;->b:I

    iget v0, p3, La/tg$b;->d:I

    if-eq v1, v0, :cond_11

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_5
    if-eqz v2, :cond_12

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public c(Ljava/util/List;ILa/tg$b;ILa/tg$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tg$b;",
            ">;I",
            "La/tg$b;",
            "I",
            "La/tg$b;",
            ")V"
        }
    .end annotation

    iget v2, p3, La/tg$b;->d:I

    iget v1, p5, La/tg$b;->b:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v7

    iput v1, p5, La/tg$b;->b:I

    goto :goto_0

    :cond_0
    iget v0, p5, La/tg$b;->d:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    sub-int/2addr v0, v7

    iput v0, p5, La/tg$b;->d:I

    iget-object v2, p0, La/mi;->a:La/tg;

    iget v1, p3, La/tg$b;->b:I

    iget-object v0, p5, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v7, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v5

    :goto_1
    iget v3, p3, La/tg$b;->b:I

    iget v2, p5, La/tg$b;->b:I

    if-gt v3, v2, :cond_2

    add-int/2addr v2, v7

    iput v2, p5, La/tg$b;->b:I

    goto :goto_2

    :cond_2
    iget v1, p5, La/tg$b;->d:I

    add-int v0, v2, v1

    if-ge v3, v0, :cond_3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    iget-object v1, p0, La/mi;->a:La/tg;

    add-int/2addr v3, v7

    iget-object v0, p5, La/tg$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v2, v0}, La/tg;->a(IIILjava/lang/Object;)La/tg$b;

    move-result-object v5

    iget v0, p5, La/tg$b;->d:I

    sub-int/2addr v0, v2

    iput v0, p5, La/tg$b;->d:I

    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p5, La/tg$b;->d:I

    if-lez v0, :cond_4

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, La/mi;->a:La/tg;

    invoke-virtual {v0, p5}, La/tg;->a(La/tg$b;)V

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

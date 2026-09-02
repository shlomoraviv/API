.class public final Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroid/support/v7/widget/RecyclerView$u;

.field public h:Landroid/support/v7/widget/RecyclerView$b0;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, p1}, La/tg;->c(I)I

    move-result v0

    return v0

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IZ)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a0;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0, p1}, La/vh;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0, v2}, La/vh;->g(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0, v2}, La/vh;->c(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    invoke-virtual {v0, v1}, La/vh;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    return-object v3

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    if-ne v0, p1, :cond_6

    if-nez p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZJ)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 18

    move-object/from16 v3, p0

    move/from16 v4, p1

    if-ltz v4, :cond_17

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move/from16 v8, p2

    if-nez v5, :cond_6

    invoke-virtual {v3, v4, v8}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->f(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v8, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->c()V

    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_4
    move-object v5, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :cond_6
    :goto_2
    move-wide/from16 v15, p3

    if-nez v5, :cond_f

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, v4}, La/tg;->c(I)I

    move-result v7

    if-ltz v7, :cond_e

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge v7, v0, :cond_e

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$g;->b(I)I

    move-result v12

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$g;->a(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v12, v8}, Landroid/support/v7/widget/RecyclerView$v;->a(JIZ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_7

    iput v7, v5, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    const/4 v9, 0x1

    :cond_7
    if-nez v5, :cond_a

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$b0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v4, v12}, Landroid/support/v7/widget/RecyclerView$b0;->a(Landroid/support/v7/widget/RecyclerView$v;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->d()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView$u;->a(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->v()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->C0:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_b
    if-nez v5, :cond_f

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v15, v0

    if-eqz v0, :cond_c

    iget-object v11, v3, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual/range {v11 .. v16}, Landroid/support/v7/widget/RecyclerView$u;->b(IJJ)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v10

    :cond_c
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v5

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Landroid/support/v7/widget/RecyclerView$d0;->c:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    sub-long/2addr v0, v13

    invoke-virtual {v7, v12, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(IJ)V

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_4
    if-eqz v9, :cond_10

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v1, 0x2000

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView$d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v6, v1}, Landroid/support/v7/widget/RecyclerView$d0;->a(II)V

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a0;->k:Z

    if-eqz v0, :cond_10

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$l;->e(Landroid/support/v7/widget/RecyclerView$d0;)I

    move-result v0

    or-int/lit16 v7, v0, 0x1000

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$l;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v7, v0}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$d0;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$l$c;

    move-result-object v1

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$l$c;)V

    :cond_10
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v4, v5, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->u()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, v4}, La/tg;->c(I)I

    move-result p1

    move-object/from16 v17, v3

    move/from16 p2, v4

    move-wide/from16 p3, v15

    move-object/from16 p0, v5

    invoke-virtual/range {v17 .. v22}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$d0;IIJ)Z

    move-result v4

    :goto_7
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_14
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_8

    :cond_15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    :goto_9
    iput-object v5, v1, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v9, :cond_16

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-object v5

    :cond_17
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid item position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method public a(JIZ)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(II)V

    :cond_0
    return-object v3

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v0

    if-ne p3, v0, :cond_5

    if-nez p4, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    return-object v3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->i()V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(IZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    add-int v3, p1, p2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-lt v0, v3, :cond_0

    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/RecyclerView$d0;->a(IZ)V

    goto :goto_1

    :cond_0
    if-lt v0, p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$b0;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v1}, La/nc;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, La/nc;->f(Landroid/view/View;I)V

    :cond_0
    invoke-static {v1}, La/nc;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p0:La/oi;

    invoke-virtual {v0}, La/oi;->b()La/ub;

    move-result-object v0

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView$d0;)V

    const/16 v2, 0x4000

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$d0;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$d0;->a(II)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0, v1}, La/nc;->a(Landroid/view/View;La/ub;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_1
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->d()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->d()Landroid/support/v7/widget/RecyclerView$u;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->c()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->c()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$d0;IIJ)Z
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    const-wide v0, 0x7fffffffffffffffL

    move-wide v6, p4

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView$u;->a(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$d0;I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v2

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->a(IJ)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p3, p1, Landroid/support/v7/widget/RecyclerView$d0;->h:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v2, v7, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:La/tg;

    invoke-virtual {v0, p1}, La/tg;->c(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$g;->a(I)J

    move-result-wide v3

    :goto_1
    if-ge v6, v7, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    return-object v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v8
.end method

.method public b(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(IZJ)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v7, p1

    move v6, p2

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v6, p1

    move v7, p2

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-lt v0, v7, :cond_3

    if-le v0, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$d0;->a(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5, v3}, Landroid/support/v7/widget/RecyclerView$d0;->a(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:La/n6$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/n6$a;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, p1}, La/jj;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->c()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-lt v0, p1, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$u;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->g:Landroid/support/v7/widget/RecyclerView$u;

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->f()Z

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-lez v0, :cond_8

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-lt v2, v0, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    invoke-virtual {v1, v0}, La/fi$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    invoke-virtual {v0, v1}, La/fi$b;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v2, v4

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    const/4 v3, 0x1

    :cond_9
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, p1}, La/jj;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    if-nez v1, :cond_a

    if-nez v3, :cond_a

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->s:Landroid/support/v7/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->o:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->p:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->c()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$v;->d:Ljava/util/List;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$v;->e:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    if-ltz v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$g;->b(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->d:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$g;->a(I)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v0

    :cond_4
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->i()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    invoke-virtual {v0}, La/fi$b;->a()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$o;->m:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$v;->e(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

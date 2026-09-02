.class public final La/s6;
.super Landroid/support/v7/widget/RecyclerView$o;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s6$h;,
        La/s6$f;,
        La/s6$g;,
        La/s6$d;,
        La/s6$e;
    }
.end annotation


# static fields
.field public static final l0:Landroid/graphics/Rect;

.field public static m0:[I


# instance fields
.field public A:[I

.field public B:Landroid/support/v7/widget/RecyclerView$v;

.field public C:I

.field public D:La/a7;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b7;",
            ">;"
        }
    .end annotation
.end field

.field public F:La/z6;

.field public G:I

.field public H:I

.field public I:La/s6$d;

.field public J:La/s6$g;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:[I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:La/r6;

.field public a0:I

.field public final b0:La/n7;

.field public final c0:La/v6;

.field public d0:I

.field public e0:I

.field public f0:[I

.field public final g0:La/m7;

.field public h0:La/p6;

.field public final i0:Ljava/lang/Runnable;

.field public j0:La/s6$b;

.field public k0:La/s6$f;

.field public s:I

.field public final t:La/n6;

.field public u:I

.field public v:La/ni;

.field public w:Landroid/support/v7/widget/RecyclerView$a0;

.field public x:I

.field public y:I

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, La/s6;->l0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, La/s6;->m0:[I

    return-void
.end method

.method public constructor <init>(La/n6;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, La/s6;->s:I

    const/4 v2, 0x0

    iput v2, p0, La/s6;->u:I

    invoke-static {p0}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;)La/ni;

    move-result-object v0

    iput-object v0, p0, La/s6;->v:La/ni;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La/s6;->z:Landroid/util/SparseIntArray;

    const v0, 0x36200

    iput v0, p0, La/s6;->C:I

    const/4 v0, 0x0

    iput-object v0, p0, La/s6;->D:La/a7;

    iput-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    iput-object v0, p0, La/s6;->F:La/z6;

    const/4 v1, -0x1

    iput v1, p0, La/s6;->G:I

    iput v2, p0, La/s6;->H:I

    iput v2, p0, La/s6;->K:I

    const v0, 0x800033

    iput v0, p0, La/s6;->W:I

    const/4 v0, 0x1

    iput v0, p0, La/s6;->Y:I

    iput v2, p0, La/s6;->a0:I

    new-instance v0, La/n7;

    invoke-direct {v0}, La/n7;-><init>()V

    iput-object v0, p0, La/s6;->b0:La/n7;

    new-instance v0, La/v6;

    invoke-direct {v0}, La/v6;-><init>()V

    iput-object v0, p0, La/s6;->c0:La/v6;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, La/s6;->f0:[I

    new-instance v0, La/m7;

    invoke-direct {v0}, La/m7;-><init>()V

    iput-object v0, p0, La/s6;->g0:La/m7;

    new-instance v0, La/s6$a;

    invoke-direct {v0, p0}, La/s6$a;-><init>(La/s6;)V

    iput-object v0, p0, La/s6;->i0:Ljava/lang/Runnable;

    new-instance v0, La/s6$b;

    invoke-direct {v0, p0}, La/s6$b;-><init>(La/s6;)V

    iput-object v0, p0, La/s6;->j0:La/s6$b;

    iput-object p1, p0, La/s6;->t:La/n6;

    iput v1, p0, La/s6;->M:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, La/s6$e;

    invoke-virtual {p0, p1}, La/s6$e;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, La/s6$e;->h()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public A(I)V
    .locals 1

    iget-object v0, p0, La/s6;->c0:La/v6;

    invoke-virtual {v0}, La/v6;->a()La/v6$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/w6$a;->b(I)V

    invoke-virtual {p0}, La/s6;->p0()V

    return-void
.end method

.method public final B(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, La/s6$e;

    invoke-virtual {p0, p1}, La/s6$e;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, La/s6$e;->i()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, La/s6;->S:I

    iput p1, p0, La/s6;->T:I

    iput p1, p0, La/s6;->V:I

    iput p1, p0, La/s6;->U:I

    return-void
.end method

.method public C(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, La/s6;->v:La/ni;

    invoke-virtual {p0, p1}, La/ni;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public C(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, La/s6;->Y:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public D(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, La/s6;->v:La/ni;

    invoke-virtual {p0, p1}, La/ni;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public D(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/s6;->u:I

    iget v0, p0, La/s6;->u:I

    invoke-static {p0, v0}, La/ni;->a(Landroid/support/v7/widget/RecyclerView$o;I)La/ni;

    move-result-object v0

    iput-object v0, p0, La/s6;->v:La/ni;

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0, p1}, La/n7;->a(I)V

    iget-object v0, p0, La/s6;->c0:La/v6;

    invoke-virtual {v0, p1}, La/v6;->a(I)V

    iget v0, p0, La/s6;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/s6;->C:I

    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 1

    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public E(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid row height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, La/s6;->O:I

    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, La/s6;->b(IIZI)V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, La/s6$e;

    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    sget-object v1, La/s6;->l0:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iget v1, p0, La/s6;->O:I

    const/4 v2, 0x0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v1, p0, La/s6;->P:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    iget v0, p0, La/s6;->u:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-nez v0, :cond_1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, La/s6;->Z:La/r6;

    invoke-virtual {p0}, La/r6;->a()Z

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 3

    iget-object v2, p0, La/s6;->Z:La/r6;

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, La/s6;->e0:I

    neg-int v1, v0

    iget v0, p0, La/s6;->y:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, La/s6;->d0:I

    iget v0, p0, La/s6;->e0:I

    add-int/2addr v1, v0

    iget v0, p0, La/s6;->y:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, La/r6;->a(I)V

    return-void
.end method

.method public G(I)V
    .locals 2

    iget v1, p0, La/s6;->u:I

    const/4 v0, 0x1

    iput p1, p0, La/s6;->T:I

    if-ne v1, v0, :cond_0

    iput p1, p0, La/s6;->U:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/s6;->V:I

    :goto_0
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/s6$e;

    invoke-virtual {v1}, La/s6$e;->j()La/w6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/s6;->c0:La/v6;

    iget-object v0, v0, La/v6;->c:La/v6$a;

    invoke-virtual {v0, p1}, La/v6$a;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, La/s6$e;->a(I)V

    :goto_0
    iget-object v0, p0, La/s6;->c0:La/v6;

    iget-object v0, v0, La/v6;->b:La/v6$a;

    invoke-virtual {v0, p1}, La/v6$a;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, La/s6$e;->b(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, La/s6;->u:I

    invoke-virtual {v1, v0, p1}, La/s6$e;->a(ILandroid/view/View;)V

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/s6;->c0:La/v6;

    iget-object v0, v0, La/v6;->c:La/v6$a;

    invoke-virtual {v0, p1}, La/v6$a;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, La/s6$e;->a(I)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/s6;->Z:La/r6;

    iput-object v0, p0, La/s6;->Q:[I

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, La/s6;->C:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La/n7$a;->c(I)V

    return-void
.end method

.method public I()V
    .locals 11

    iget-object v0, p0, La/s6;->D:La/a7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/s6;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/s6;->G:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v4

    iget-object v5, p0, La/s6;->D:La/a7;

    if-eqz v5, :cond_3

    iget-object v6, p0, La/s6;->t:La/n6;

    iget v8, p0, La/s6;->G:I

    if-nez v4, :cond_2

    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->h()J

    move-result-wide v9

    :goto_1
    invoke-interface/range {v5 .. v10}, La/a7;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v3, p0, La/s6;->t:La/n6;

    iget v2, p0, La/s6;->G:I

    iget v0, p0, La/s6;->H:I

    invoke-virtual {p0, v3, v4, v2, v0}, La/s6;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, La/s6;->D:La/a7;

    if-eqz v4, :cond_5

    iget-object v5, p0, La/s6;->t:La/n6;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, La/a7;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_5
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {p0, v0, v3, v2, v1}, La/s6;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    :goto_2
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v2, v0, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La/s6;->M()V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public I(I)V
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La/n7$a;->d(I)V

    return-void
.end method

.method public J(I)I
    .locals 1

    new-instance v0, La/s6$c;

    invoke-direct {v0, p0}, La/s6$c;-><init>(La/s6;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$z;->c(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$z;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    return v0
.end method

.method public J()V
    .locals 10

    invoke-virtual {p0}, La/s6;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/s6;->G:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v3

    iget-object v2, p0, La/s6;->t:La/n6;

    iget v1, p0, La/s6;->G:I

    iget v0, p0, La/s6;->H:I

    invoke-virtual {p0, v2, v3, v1, v0}, La/s6;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, La/s6;->D:La/a7;

    if-eqz v4, :cond_3

    iget-object v5, p0, La/s6;->t:La/n6;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, La/a7;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    :cond_3
    iget-object v1, p0, La/s6;->t:La/n6;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, La/s6;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 13

    move-object v8, p0

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v5

    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v4

    iget v0, v8, La/s6;->C:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v8, La/s6;->C:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    invoke-virtual {v8, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, La/s6;->r(Landroid/view/View;)I

    move-result v0

    if-eq v4, v0, :cond_0

    :goto_1
    const/4 v7, 0x1

    goto :goto_3

    :cond_0
    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0, v4}, La/r6;->d(I)La/r6$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v2, La/r6$a;->a:I

    invoke-virtual {v8, v0}, La/s6;->m(I)I

    move-result p0

    iget-object v0, v8, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->c()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, v8, La/s6;->N:I

    sub-int/2addr p0, v0

    invoke-virtual {v8, v10}, La/s6;->D(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v8, v10}, La/s6;->E(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v8, La/s6;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v8, La/s6;->C:I

    iget-object v0, v8, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v8, v10, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v8, v4}, La/s6;->n(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v8, v10}, La/s6;->F(Landroid/view/View;)V

    iget v0, v8, La/s6;->u:I

    if-nez v0, :cond_3

    invoke-virtual {v8, v10}, La/s6;->t(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v10}, La/s6;->s(Landroid/view/View;)I

    move-result v0

    :goto_2
    add-int v12, v11, v0

    iget v9, v2, La/r6$a;->a:I

    invoke-virtual/range {v8 .. v13}, La/s6;->a(ILandroid/view/View;III)V

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v7, :cond_8

    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v2

    sub-int/2addr v5, v6

    :goto_4
    if-lt v5, v3, :cond_6

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v8, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0, v4}, La/r6;->f(I)V

    iget v1, v8, La/s6;->C:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {v8}, La/s6;->G()V

    iget v0, v8, La/s6;->G:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    :goto_5
    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v1

    iget v0, v8, La/s6;->G:I

    if-ge v1, v0, :cond_8

    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->a()Z

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, La/s6;->u0()V

    invoke-virtual {v8}, La/s6;->v0()V

    return-void
.end method

.method public L()V
    .locals 8

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/s6;->A:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v6, v0, :cond_4

    :cond_1
    iget-object v0, p0, La/s6;->A:[I

    if-nez v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    array-length v0, v0

    :goto_0
    if-ge v0, v6, :cond_3

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, La/s6;->A:[I

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->g()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v1, p0, La/s6;->A:[I

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    iget-object v0, p0, La/s6;->A:[I

    invoke-static {v0, v5, v3}, Ljava/util/Arrays;->sort([III)V

    iget-object v2, p0, La/s6;->Z:La/r6;

    iget-object v1, p0, La/s6;->A:[I

    iget-object v0, p0, La/s6;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v3, v0}, La/r6;->a([IILandroid/util/SparseIntArray;)V

    :cond_7
    iget-object v0, p0, La/s6;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v1, p0, La/s6;->t:La/n6;

    iget-object v0, p0, La/s6;->i0:Ljava/lang/Runnable;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()I
    .locals 0

    iget p0, p0, La/s6;->e0:I

    return p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, La/s6;->a0:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, La/s6;->S:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, La/s6;->c0:La/v6;

    invoke-virtual {p0}, La/v6;->a()La/v6$a;

    move-result-object p0

    invoke-virtual {p0}, La/w6$a;->b()I

    move-result p0

    return p0
.end method

.method public R()F
    .locals 0

    iget-object p0, p0, La/s6;->c0:La/v6;

    invoke-virtual {p0}, La/v6;->a()La/v6$a;

    move-result-object p0

    invoke-virtual {p0}, La/w6$a;->c()F

    move-result p0

    return p0
.end method

.method public S()I
    .locals 0

    iget-object p0, p0, La/s6;->c0:La/v6;

    invoke-virtual {p0}, La/v6;->a()La/v6$a;

    move-result-object p0

    invoke-virtual {p0}, La/w6$a;->d()I

    move-result p0

    return p0
.end method

.method public T()I
    .locals 0

    iget p0, p0, La/s6;->G:I

    return p0
.end method

.method public final U()I
    .locals 2

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, La/s6;->X:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, La/s6;->m(I)I

    move-result v1

    invoke-virtual {p0, v0}, La/s6;->l(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public V()I
    .locals 3

    iget v1, p0, La/s6;->u:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_0
    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    add-int/2addr v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public W()I
    .locals 0

    iget p0, p0, La/s6;->H:I

    return p0
.end method

.method public X()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GridLayoutManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .locals 0

    iget p0, p0, La/s6;->T:I

    return p0
.end method

.method public Z()I
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0}, La/n7$a;->h()I

    move-result p0

    return p0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/s6;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/s6;->C:I

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/s6;->s(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/s6;->t(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, La/s6;->j0()V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, La/s6;->C:I

    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0, p2, p3}, La/s6;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/s6$e;

    invoke-virtual {v1}, La/s6$e;->g()[I

    move-result-object v0

    aget p0, v0, p0

    invoke-virtual {v1}, La/s6$e;->g()[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr p0, v0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v1, p0, La/s6;->u:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/r6;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    invoke-virtual {v0}, La/s6$e;->j()La/w6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/w6;->a()[La/w6$a;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, La/w6$a;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return p0
.end method

.method public a(ZI)I
    .locals 10

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v4, p0, La/s6;->G:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    invoke-virtual {v0, v4}, La/r6;->e(I)I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v6

    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/s6;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, La/s6;->j(I)I

    move-result v1

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v1}, La/r6;->e(I)I

    move-result v0

    if-ne v8, v9, :cond_4

    move v4, v1

    move-object v5, v2

    move v8, v0

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    if-lez p2, :cond_5

    if-gt v1, v4, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v1, v4, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v4, v1

    move-object v5, v2

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, La/s6;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, La/s6;->C:I

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La/s6;->C:I

    :cond_a
    iput v4, p0, La/s6;->G:I

    iput v3, p0, La/s6;->H:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, La/s6;->a(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    new-instance p0, La/s6$e;

    invoke-direct {p0, p1, p2}, La/s6$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    instance-of p0, p1, La/s6$e;

    if-eqz p0, :cond_0

    new-instance p0, La/s6$e;

    check-cast p1, La/s6$e;

    invoke-direct {p0, p1}, La/s6$e;-><init>(La/s6$e;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView$p;

    if-eqz p0, :cond_1

    new-instance p0, La/s6$e;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$p;

    invoke-direct {p0, p1}, La/s6$e;-><init>(Landroid/support/v7/widget/RecyclerView$p;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    new-instance p0, La/s6$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, La/s6$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_2
    new-instance p0, La/s6$e;

    invoke-direct {p0, p1}, La/s6$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    instance-of v0, p1, La/o6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/o6;

    invoke-interface {v0, p2}, La/o6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v1, p0, La/s6;->h0:La/p6;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v0

    invoke-interface {v1, v0}, La/p6;->a(I)La/o6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, La/o6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, La/s6;->c0:La/v6;

    invoke-virtual {v0}, La/v6;->a()La/v6$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/w6$a;->a(F)V

    invoke-virtual {p0}, La/s6;->p0()V

    return-void
.end method

.method public final a(III[I)V
    .locals 6

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, La/s6$e;

    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    sget-object v1, La/s6;->l0:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, La/s6;->t(Landroid/view/View;)I

    move-result v0

    aput v0, p4, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v3}, La/s6;->s(Landroid/view/View;)I

    move-result v0

    aput v0, p4, v1

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$a0;La/fi$b;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p3}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    iget v0, p0, La/s6;->e0:I

    neg-int v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, La/s6;->d0:I

    iget v0, p0, La/s6;->e0:I

    add-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v1, p1, p4}, La/r6;->a(IILa/fi$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/s6;->j0()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, La/s6;->j0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/s6;->j0()V

    throw v0
.end method

.method public final a(IIZ)V
    .locals 2

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, La/s6;->s(I)I

    invoke-virtual {p0, p2}, La/s6;->t(I)I

    goto :goto_1

    :cond_0
    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    move p2, p1

    move p1, v0

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {p0}, La/s6;->J()V

    :goto_1
    return-void
.end method

.method public a(IIZI)V
    .locals 5

    iput p4, p0, La/s6;->L:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->y()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, La/s6;->r(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    iget v0, p0, La/s6;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0, v3, p3}, La/s6;->a(Landroid/view/View;Z)V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La/s6;->C:I

    goto :goto_1

    :cond_0
    iget v2, p0, La/s6;->C:I

    and-int/lit16 v0, v2, 0x200

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_7

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iput p1, p0, La/s6;->G:I

    iput p2, p0, La/s6;->H:I

    iput v1, p0, La/s6;->K:I

    invoke-virtual {p0}, La/s6;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/s6;->X()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, La/s6;->J(I)I

    move-result v1

    iget v0, p0, La/s6;->G:I

    if-eq v1, v0, :cond_6

    iput v1, p0, La/s6;->G:I

    const/4 v0, 0x0

    iput v0, p0, La/s6;->H:I

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {p0}, La/s6;->o0()V

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    :cond_4
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, La/s6;->r(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    iput p1, p0, La/s6;->G:I

    iput p2, p0, La/s6;->H:I

    iput v1, p0, La/s6;->K:I

    iget v0, p0, La/s6;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    iput p1, p0, La/s6;->G:I

    iput p2, p0, La/s6;->H:I

    iput v1, p0, La/s6;->K:I

    return-void
.end method

.method public a(ILa/fi$b;)V
    .locals 5

    iget-object v0, p0, La/s6;->t:La/n6;

    iget v4, v0, La/n6;->T0:I

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    iget v1, p0, La/s6;->G:I

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int v0, p1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    add-int v0, v2, v4

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1, v3}, La/fi$b;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;III)V
    .locals 11

    move/from16 v9, p5

    move-object v6, p0

    move p0, p4

    move v8, p3

    iget v0, v6, La/s6;->u:I

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, La/s6;->s(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, La/s6;->t(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget v0, v6, La/s6;->P:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget v5, v6, La/s6;->W:I

    and-int/lit8 v4, v5, 0x70

    iget v2, v6, La/s6;->C:I

    const/high16 v0, 0xc0000

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const v0, 0x800007

    and-int/2addr v5, v0

    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v5, 0x7

    :goto_1
    iget v0, v6, La/s6;->u:I

    if-nez v0, :cond_3

    const/16 v0, 0x30

    if-eq v4, v0, :cond_a

    :cond_3
    iget v0, v6, La/s6;->u:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v6, La/s6;->u:I

    if-nez v0, :cond_5

    const/16 v0, 0x50

    if-eq v4, v0, :cond_6

    :cond_5
    iget v0, v6, La/s6;->u:I

    if-ne v0, v3, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v6, p1}, La/s6;->l(I)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    add-int/2addr v9, v0

    goto :goto_3

    :cond_7
    iget v0, v6, La/s6;->u:I

    if-nez v0, :cond_8

    const/16 v0, 0x10

    if-eq v4, v0, :cond_9

    :cond_8
    iget v0, v6, La/s6;->u:I

    if-ne v0, v3, :cond_a

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-virtual {v6, p1}, La/s6;->l(I)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_a
    :goto_3
    iget v0, v6, La/s6;->u:I

    if-nez v0, :cond_b

    add-int v0, v9, v1

    move v10, p0

    move p0, v0

    goto :goto_4

    :cond_b
    add-int v10, v9, v1

    move v0, v9

    move v9, v8

    move v8, v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/s6$e;

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IIII)V

    sget-object v0, La/s6;->l0:Landroid/graphics/Rect;

    invoke-super {v6, v7, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v2, La/s6;->l0:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v10

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    invoke-virtual {v3, v8, v9, v1, v0}, La/s6$e;->a(IIII)V

    invoke-virtual {v6, v7}, La/s6;->G(Landroid/view/View;)V

    return-void
.end method

.method public a(La/a7;)V
    .locals 0

    iput-object p1, p0, La/s6;->D:La/a7;

    return-void
.end method

.method public a(La/b7;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(La/z6;)V
    .locals 0

    iput-object p1, p0, La/s6;->F:La/z6;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, La/s6$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, La/s6$h;

    iget v0, p1, La/s6$h;->b:I

    iput v0, p0, La/s6;->G:I

    const/4 v0, 0x0

    iput v0, p0, La/s6;->K:I

    iget-object v1, p0, La/s6;->g0:La/m7;

    iget-object v0, p1, La/s6$h;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, La/m7;->a(Landroid/os/Bundle;)V

    iget v0, p0, La/s6;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->g()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, La/s6;->g0:La/m7;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/m7;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/s6;->H()V

    const/4 v0, -0x1

    iput v0, p0, La/s6;->G:I

    const/4 v0, 0x0

    iput v0, p0, La/s6;->K:I

    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->b()V

    :cond_0
    instance-of v0, p2, La/p6;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La/p6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/s6;->h0:La/p6;

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;II)V
    .locals 10

    invoke-virtual {p0, p1, p2}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    :goto_0
    add-int/2addr v9, v0

    iput v4, p0, La/s6;->R:I

    iget v1, p0, La/s6;->O:I

    const/4 v0, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    iget v0, p0, La/s6;->Y:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, La/s6;->X:I

    const/4 v0, 0x0

    iput v0, p0, La/s6;->P:I

    iget-object v0, p0, La/s6;->Q:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v0, p0, La/s6;->X:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget v0, p0, La/s6;->X:I

    new-array v0, v0, [I

    iput-object v0, p0, La/s6;->Q:[I

    :cond_3
    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/s6;->q0()V

    :cond_4
    invoke-virtual {p0, v6}, La/s6;->c(Z)Z

    if-eq v8, v7, :cond_7

    if-eqz v8, :cond_6

    if-ne v8, v3, :cond_5

    iget v4, p0, La/s6;->R:I

    goto/16 :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, La/s6;->U()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, La/s6;->U()I

    move-result v1

    add-int/2addr v1, v9

    iget v0, p0, La/s6;->R:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_8
    if-eq v8, v7, :cond_d

    if-eqz v8, :cond_a

    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v1, :cond_b

    sub-int v1, v4, v9

    :cond_b
    iput v1, p0, La/s6;->P:I

    iget v0, p0, La/s6;->Y:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput v0, p0, La/s6;->X:I

    iget v4, p0, La/s6;->P:I

    iget v1, p0, La/s6;->X:I

    mul-int/2addr v4, v1

    iget v0, p0, La/s6;->V:I

    sub-int/2addr v1, v6

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    :goto_1
    add-int/2addr v4, v9

    goto :goto_5

    :cond_d
    :goto_2
    iget v0, p0, La/s6;->Y:I

    if-nez v0, :cond_e

    iget v0, p0, La/s6;->O:I

    if-nez v0, :cond_e

    iput v6, p0, La/s6;->X:I

    sub-int v3, v4, v9

    :goto_3
    iput v3, p0, La/s6;->P:I

    goto :goto_4

    :cond_e
    iget v1, p0, La/s6;->Y:I

    if-nez v1, :cond_f

    iget v2, p0, La/s6;->O:I

    iput v2, p0, La/s6;->P:I

    iget v1, p0, La/s6;->V:I

    add-int v0, v4, v1

    add-int/2addr v2, v1

    div-int/2addr v0, v2

    iput v0, p0, La/s6;->X:I

    goto :goto_4

    :cond_f
    iget v0, p0, La/s6;->O:I

    iput v1, p0, La/s6;->X:I

    if-nez v0, :cond_10

    sub-int v3, v4, v9

    iget v2, p0, La/s6;->V:I

    iget v1, p0, La/s6;->X:I

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    div-int/2addr v3, v1

    goto :goto_3

    :cond_10
    iput v0, p0, La/s6;->P:I

    :goto_4
    if-ne v8, v7, :cond_11

    iget v2, p0, La/s6;->P:I

    iget v1, p0, La/s6;->X:I

    mul-int/2addr v2, v1

    iget v0, p0, La/s6;->V:I

    sub-int/2addr v1, v6

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    if-ge v2, v4, :cond_11

    move v4, v2

    :cond_11
    :goto_5
    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_12

    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    :goto_6
    invoke-virtual {p0}, La/s6;->j0()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;La/zc;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v4

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v1, 0x17

    if-le v4, v2, :cond_4

    invoke-virtual {p0, v0}, La/s6;->o(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    sget-object v0, La/zc$a;->e:La/zc$a;

    goto :goto_1

    :cond_1
    sget-object v0, La/zc$a;->c:La/zc$a;

    goto :goto_1

    :cond_2
    sget-object v0, La/zc$a;->b:La/zc$a;

    :goto_1
    invoke-virtual {p3, v0}, La/zc;->a(La/zc$a;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, La/zc;->a(I)V

    :goto_2
    invoke-virtual {p3, v2}, La/zc;->d(Z)V

    :cond_4
    if-le v4, v2, :cond_8

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, La/s6;->o(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, La/zc$a;->c:La/zc$a;

    goto :goto_3

    :cond_5
    sget-object v0, La/zc$a;->e:La/zc$a;

    goto :goto_3

    :cond_6
    sget-object v0, La/zc$a;->d:La/zc$a;

    :goto_3
    invoke-virtual {p3, v0}, La/zc;->a(La/zc$a;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, La/zc;->a(I)V

    :goto_4
    invoke-virtual {p3, v2}, La/zc;->d(Z)V

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, La/zc$b;->a(IIZI)La/zc$b;

    move-result-object v0

    invoke-virtual {p3, v0}, La/zc;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, La/s6;->j0()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;La/zc;)V
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_4

    instance-of v0, v1, La/s6$e;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v1, La/s6$e;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v1}, La/r6;->e(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    if-gez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->e()I

    move-result v0

    div-int/2addr v1, v0

    iget v0, p0, La/s6;->u:I

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez v0, :cond_3

    move v2, v4

    move v4, v1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static/range {v2 .. v7}, La/zc$c;->a(IIIIZZ)La/zc$c;

    move-result-object v0

    invoke-virtual {p4, v0}, La/zc;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    iget v2, p0, La/s6;->G:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v1, p0, La/s6;->K:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    add-int/2addr v2, v1

    if-gt p2, v2, :cond_0

    add-int v0, p2, p4

    if-ge v2, v0, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, La/s6;->K:I

    goto :goto_1

    :cond_0
    if-ge p2, v2, :cond_1

    sub-int v0, v2, p4

    if-le p3, v0, :cond_1

    iget v0, p0, La/s6;->K:I

    sub-int/2addr v0, p4

    :goto_0
    iput v0, p0, La/s6;->K:I

    goto :goto_1

    :cond_1
    if-le p2, v2, :cond_2

    if-ge p3, v2, :cond_2

    iget v0, p0, La/s6;->K:I

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->b()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V
    .locals 2

    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b7;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b7;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La/s6;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/s6;->r(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, p1, p2}, La/s6;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v0, p0, La/s6;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget v0, p0, La/s6;->H:I

    if-eq v1, v0, :cond_3

    :cond_1
    iput v4, p0, La/s6;->G:I

    iput v1, p0, La/s6;->H:I

    iput v3, p0, La/s6;->K:I

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, La/s6;->I()V

    :cond_2
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, La/n6;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    if-eqz p3, :cond_6

    return-void

    :cond_6
    sget-object v0, La/s6;->m0:[I

    invoke-virtual {p0, p1, p2, v0}, La/s6;->b(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    :cond_7
    sget-object v0, La/s6;->m0:[I

    aget v1, v0, v3

    add-int/2addr v1, p4

    aget v0, v0, v2

    add-int/2addr v0, p5

    invoke-virtual {p0, v1, v0, p3}, La/s6;->a(IIZ)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, La/s6;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZII)V
    .locals 6

    move-object v1, p1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    :goto_0
    move v4, p3

    move v5, p4

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, La/s6;->a(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public a(ZILandroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v2, p0, La/s6;->G:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v2, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x800

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr v0, v1

    iput v0, p0, La/s6;->C:I

    return-void
.end method

.method public final a(ZZII)V
    .locals 5

    iget v0, p0, La/s6;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v4, v3, p3, p4}, La/s6;->a(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3, p3, p4}, La/s6;->a(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, La/s6;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/s6;->X:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p0}, La/s6;->h0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1, p2}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/16 v3, 0x2000

    const/16 v1, 0x1000

    if-lt v5, v0, :cond_7

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_5

    sget-object v0, La/zc$a;->c:La/zc$a;

    invoke-virtual {v0}, La/zc$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_4

    if-eqz v6, :cond_3

    :cond_2
    :goto_1
    const/16 p3, 0x1000

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p3, 0x2000

    goto :goto_3

    :cond_4
    sget-object v0, La/zc$a;->e:La/zc$a;

    invoke-virtual {v0}, La/zc$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_7

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_5
    sget-object v0, La/zc$a;->b:La/zc$a;

    invoke-virtual {v0}, La/zc$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, La/zc$a;->d:La/zc$a;

    invoke-virtual {v0}, La/zc$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eq p3, v1, :cond_9

    if-eq p3, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, La/s6;->b(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v4, v0}, La/s6;->a(ZI)I

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, La/s6;->b(Z)V

    invoke-virtual {p0, v4, v2}, La/s6;->a(ZI)I

    :goto_4
    invoke-virtual {p0}, La/s6;->j0()V

    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    iget v1, p0, La/s6;->a0:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/s6;->b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/s6;->c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget v1, p0, La/s6;->C:I

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p2}, La/s6;->r(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x23

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3, v2}, La/s6;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object v10, p0

    iget v1, v10, La/s6;->C:I

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    return v5

    :cond_0
    move-object v7, p1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    move v9, p3

    move/from16 v8, p4

    move-object v6, p2

    if-eqz v0, :cond_1b

    iget-object v0, v10, La/s6;->J:La/s6$g;

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v10, v9}, La/s6;->k(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, La/s6;->q(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v10, v1}, La/s6;->j(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, p0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    iget-object v0, v10, La/s6;->Z:La/r6;

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v11, v2, :cond_5

    if-ne v11, v0, :cond_6

    :cond_5
    iget-object v0, v10, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->e()I

    move-result v0

    if-gt v0, v5, :cond_6

    return v5

    :cond_6
    iget-object v0, v10, La/s6;->Z:La/r6;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v0, p0}, La/r6;->d(I)La/r6$a;

    move-result-object v0

    iget v4, v0, La/r6$a;->a:I

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v11, v5, :cond_9

    if-ne v11, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 p4, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/16 p4, 0x1

    :goto_3
    if-lez p4, :cond_a

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-ne v1, p1, :cond_c

    if-lez p4, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    sub-int/2addr v1, v5

    goto :goto_5

    :cond_c
    add-int v1, v1, p4

    :goto_5
    if-lez p4, :cond_d

    if-gt v1, v2, :cond_22

    goto :goto_6

    :cond_d
    if-lt v1, v2, :cond_22

    :goto_6
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_19

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v10, v1}, La/s6;->j(I)I

    move-result p3

    iget-object v0, v10, La/s6;->Z:La/r6;

    invoke-virtual {v0, p3}, La/r6;->d(I)La/r6$a;

    move-result-object p2

    if-nez p2, :cond_11

    :cond_10
    :goto_7
    const/4 v0, 0x2

    goto :goto_8

    :cond_11
    if-ne v11, v5, :cond_12

    iget v0, p2, La/r6$a;->a:I

    if-ne v0, v4, :cond_10

    if-le p3, p0, :cond_10

    invoke-virtual {p1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    goto/16 :goto_c

    :cond_12
    if-nez v11, :cond_13

    iget v0, p2, La/r6$a;->a:I

    if-ne v0, v4, :cond_10

    if-ge p3, p0, :cond_10

    invoke-virtual {p1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_10

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x3

    if-ne v11, v0, :cond_16

    iget v0, p2, La/r6$a;->a:I

    if-ne v0, v4, :cond_14

    goto :goto_7

    :cond_14
    if-ge v0, v4, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {p1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x2

    if-ne v11, v0, :cond_19

    iget v0, p2, La/r6$a;->a:I

    if-ne v0, v4, :cond_17

    goto :goto_8

    :cond_17
    if-le v0, v4, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual {p1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_19
    :goto_8
    add-int v1, v1, p4

    const/4 v0, 0x3

    goto :goto_5

    :cond_1a
    :goto_9
    return v5

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, v10, La/s6;->a0:I

    if-eqz v0, :cond_1f

    iget-object v0, v10, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result p0

    iget-object v0, v10, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->b()I

    move-result v11

    add-int/2addr v11, p0

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_1d

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v10, v1}, La/s6;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, p0, :cond_1c

    invoke-virtual {v10, v1}, La/s6;->C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v11, :cond_1c

    invoke-virtual {v1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_20

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_20

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    iget v0, v10, La/s6;->G:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6, v9, v8}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_21

    return v5

    :cond_21
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    return v5
.end method

.method public final a(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 4

    invoke-virtual {p0, p1}, La/s6;->w(Landroid/view/View;)I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, p1, p2}, La/s6;->a(ILandroid/view/View;Landroid/view/View;)I

    move-result v3

    :cond_0
    invoke-virtual {p0, p1}, La/s6;->x(Landroid/view/View;)I

    move-result v2

    iget v0, p0, La/s6;->L:I

    add-int/2addr v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    aput v0, p3, v0

    aput v0, p3, v1

    return v0

    :cond_2
    :goto_0
    aput v3, p3, v0

    aput v2, p3, v1

    return v1
.end method

.method public final a(Landroid/view/View;[I)Z
    .locals 12

    invoke-virtual {p0, p1}, La/s6;->r(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, p1}, La/s6;->D(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, p1}, La/s6;->C(Landroid/view/View;)I

    move-result v9

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result v5

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->b()I

    move-result v4

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v7}, La/r6;->e(I)I

    move-result v11

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-ge v6, v5, :cond_5

    iget v0, p0, La/s6;->a0:I

    if-ne v0, v8, :cond_3

    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, La/s6;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, La/s6;->Z:La/r6;

    invoke-virtual {v1}, La/r6;->b()I

    move-result v0

    invoke-virtual {v1, v0, v7}, La/r6;->a(II)[La/fb;

    move-result-object v0

    aget-object v6, v0, v11

    invoke-virtual {v6, v3}, La/fb;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, La/s6;->D(Landroid/view/View;)I

    move-result v0

    sub-int v0, v9, v0

    if-le v0, v4, :cond_1

    invoke-virtual {v6}, La/fb;->e()I

    move-result v0

    if-le v0, v8, :cond_0

    invoke-virtual {v6, v8}, La/fb;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    goto :goto_2

    :cond_0
    move-object v8, v2

    move-object v2, v1

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    move-object v8, v2

    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v8, v2

    :cond_4
    move-object v2, p1

    goto :goto_2

    :cond_5
    add-int v0, v4, v5

    if-le v9, v0, :cond_9

    iget v0, p0, La/s6;->a0:I

    if-ne v0, v8, :cond_8

    :cond_6
    iget-object v1, p0, La/s6;->Z:La/r6;

    invoke-virtual {v1}, La/r6;->d()I

    move-result v0

    invoke-virtual {v1, v7, v0}, La/r6;->a(II)[La/fb;

    move-result-object v0

    aget-object v1, v0, v11

    invoke-virtual {v1}, La/fb;->e()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, La/fb;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, La/s6;->C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v6

    if-le v0, v4, :cond_7

    move-object v8, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, La/s6;->F()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_8
    move-object v8, p1

    goto :goto_2

    :cond_9
    move-object v8, v2

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2}, La/s6;->D(Landroid/view/View;)I

    move-result v1

    :goto_3
    sub-int/2addr v1, v5

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {p0, v8}, La/s6;->C(Landroid/view/View;)I

    move-result v1

    add-int/2addr v5, v4

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    move-object p1, v2

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    move-object p1, v8

    :cond_d
    :goto_5
    invoke-virtual {p0, p1}, La/s6;->x(Landroid/view/View;)I

    move-result v0

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    return v3

    :cond_f
    :goto_6
    aput v1, p2, v3

    aput v0, p2, v10

    return v10
.end method

.method public a0()I
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0}, La/n7$a;->i()I

    move-result p0

    return p0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/s6;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0, p2, p3}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    iget v1, p0, La/s6;->u:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, La/s6;->s(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/s6;->t(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, La/s6;->j0()V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, La/s6;->C:I

    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/r6;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La/n7$a;->a(F)V

    return-void
.end method

.method public b(IIZI)V
    .locals 1

    iget v0, p0, La/s6;->G:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, La/s6;->H:I

    if-ne p2, v0, :cond_1

    iget v0, p0, La/s6;->L:I

    if-eq p4, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/s6;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 3

    invoke-virtual {p0}, La/s6;->o0()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$z;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, La/s6$d;

    if-eqz v0, :cond_0

    check-cast p1, La/s6$d;

    iput-object p1, p0, La/s6;->I:La/s6$d;

    iget-object v1, p0, La/s6;->I:La/s6$d;

    instance-of v0, v1, La/s6$g;

    if-eqz v0, :cond_1

    check-cast v1, La/s6$g;

    iput-object v1, p0, La/s6;->J:La/s6$g;

    goto :goto_0

    :cond_0
    iput-object v2, p0, La/s6;->I:La/s6$d;

    :cond_1
    iput-object v2, p0, La/s6;->J:La/s6$g;

    :goto_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget v1, p0, La/s6;->G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/r6;->b()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, La/s6;->K:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, p0, La/s6;->G:I

    add-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    add-int/2addr v1, p3

    iput v1, p0, La/s6;->K:I

    :cond_0
    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->b()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V
    .locals 2

    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/s6;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b7;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b7;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$d0;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, La/s6$e;

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, La/s6$e;->e:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->left:I

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, La/s6$e;->f:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->top:I

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, La/s6$e;->g:I

    sub-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, La/s6$e;->h:I

    sub-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/s6;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/s6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/s6;->J:La/s6$g;

    if-nez v0, :cond_4

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->O()V

    new-instance v4, La/s6$g;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iget v1, p0, La/s6;->X:I

    const/4 v0, 0x0

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3}, La/s6$g;-><init>(La/s6;IZ)V

    iput v0, p0, La/s6;->K:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$z;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, La/s6$g;->m()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, La/s6$g;->l()V

    :goto_3
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v2, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr v0, v1

    iput v0, p0, La/s6;->C:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, La/s6;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La/s6;->X:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p0, La/s6;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    iget v1, p0, La/s6;->a0:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, La/s6;->a(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, La/s6;->a(Landroid/view/View;[I)Z

    move-result v0

    return v0
.end method

.method public b0()F
    .locals 0

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->a()La/n7$a;

    move-result-object p0

    invoke-virtual {p0}, La/n7$a;->j()F

    move-result p0

    return p0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$p;
    .locals 1

    new-instance p0, La/s6$e;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, La/s6$e;-><init>(II)V

    return-object p0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget v1, p0, La/s6;->G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/r6;->b()I

    move-result v0

    if-ltz v0, :cond_1

    iget v4, p0, La/s6;->K:I

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_1

    iget v2, p0, La/s6;->G:I

    add-int v1, v2, v4

    if-gt p2, v1, :cond_1

    add-int v0, p2, p3

    if-le v0, v1, :cond_0

    sub-int/2addr p2, v1

    add-int/2addr v4, p2

    iput v4, p0, La/s6;->K:I

    iget v0, p0, La/s6;->K:I

    add-int/2addr v2, v0

    iput v2, p0, La/s6;->G:I

    iput v3, p0, La/s6;->K:I

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p3

    iput v4, p0, La/s6;->K:I

    :cond_1
    :goto_0
    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->b()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    and-int/lit8 v0, p2, 0x2

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    const/4 v6, -0x1

    :goto_0
    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->f()I

    move-result v3

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->b()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, La/s6;->D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-virtual {p0, v1}, La/s6;->C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    add-int/2addr v4, v6

    goto :goto_1

    :cond_2
    return v8
.end method

.method public final c(Z)Z
    .locals 14

    iget v0, p0, La/s6;->P:I

    const/4 v5, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, La/s6;->Q:[I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, La/s6;->Z:La/r6;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    move-object v12, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/r6;->c()[La/fb;

    move-result-object v12

    :goto_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    :goto_1
    iget v0, p0, La/s6;->X:I

    if-ge v4, v0, :cond_14

    if-nez v12, :cond_2

    move-object v9, v13

    goto :goto_2

    :cond_2
    aget-object v9, v12, v4

    :goto_2
    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, La/fb;->e()I

    move-result v8

    :goto_3
    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_4
    if-ge v7, v8, :cond_9

    invoke-virtual {v9, v7}, La/fb;->b(I)I

    move-result v6

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v0}, La/fb;->b(I)I

    move-result v2

    :goto_5
    if-gt v6, v2, :cond_8

    iget v0, p0, La/s6;->x:I

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, La/s6;->F(Landroid/view/View;)V

    :cond_5
    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, La/s6;->s(Landroid/view/View;)I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1}, La/s6;->t(Landroid/view/View;)I

    move-result v0

    :goto_6
    if-le v0, v3, :cond_7

    move v3, v0

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_9
    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v8

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    if-gez v3, :cond_11

    if-lez v8, :cond_11

    if-gez v10, :cond_10

    iget v7, p0, La/s6;->G:I

    if-gez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    if-lt v7, v8, :cond_b

    add-int/lit8 v7, v8, -0x1

    :cond_b
    :goto_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, p0, La/s6;->t:La/n6;

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v6

    iget-object v1, p0, La/s6;->t:La/n6;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v2

    if-lt v7, v6, :cond_e

    if-gt v7, v2, :cond_e

    sub-int v1, v7, v6

    sub-int v0, v2, v7

    if-gt v1, v0, :cond_c

    add-int/lit8 v7, v6, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v7, v2, 0x1

    :goto_9
    if-gez v7, :cond_d

    add-int/lit8 v0, v8, -0x1

    if-ge v2, v0, :cond_d

    add-int/lit8 v7, v2, 0x1

    goto :goto_a

    :cond_d
    if-lt v7, v8, :cond_e

    if-lez v6, :cond_e

    add-int/lit8 v7, v6, -0x1

    :cond_e
    :goto_a
    if-ltz v7, :cond_10

    if-ge v7, v8, :cond_10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, La/s6;->f0:[I

    invoke-virtual {p0, v7, v2, v1, v0}, La/s6;->a(III[I)V

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_f

    iget-object v0, p0, La/s6;->f0:[I

    aget v10, v0, v9

    goto :goto_b

    :cond_f
    iget-object v0, p0, La/s6;->f0:[I

    aget v10, v0, v5

    :cond_10
    :goto_b
    if-ltz v10, :cond_11

    move v3, v10

    :cond_11
    if-gez v3, :cond_12

    const/4 v3, 0x0

    :cond_12
    iget-object v1, p0, La/s6;->Q:[I

    aget v0, v1, v4

    if-eq v0, v3, :cond_13

    aput v3, v1, v4

    const/4 v11, 0x1

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_14
    return v11

    :cond_15
    :goto_c
    return v5
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->j()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget v1, p0, La/s6;->C:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eq p2, v6, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v2, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    goto :goto_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p2, v6, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    :goto_1
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->k()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    :goto_4
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    return-object v7

    :cond_9
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-ne v1, v0, :cond_a

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p0, p2}, La/s6;->k(I)I

    move-result v3

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    const/high16 v1, 0x20000

    if-ne v3, v4, :cond_e

    if-nez v2, :cond_c

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_d

    :cond_c
    move-object v7, p1

    :cond_d
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, La/s6;->d0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v4}, La/s6;->b(Z)V

    goto :goto_7

    :cond_e
    if-nez v3, :cond_11

    if-nez v2, :cond_f

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_10

    :cond_f
    move-object v7, p1

    :cond_10
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {p0}, La/s6;->c0()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v5}, La/s6;->b(Z)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x3

    if-ne v3, v0, :cond_12

    if-nez v2, :cond_13

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_14

    goto :goto_7

    :cond_12
    if-ne v3, v6, :cond_14

    if-nez v2, :cond_13

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_14

    :cond_13
    :goto_7
    move-object v7, p1

    :cond_14
    if-eqz v7, :cond_15

    return-object v7

    :cond_15
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, La/s6;->t:La/n6;

    :goto_8
    return-object p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/s6;->K:I

    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->b()V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0, p2}, La/m7;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget v1, p0, La/s6;->C:I

    const v0, -0x8001

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/s6;->C:I

    return-void
.end method

.method public d0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->j()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, La/s6;->t:La/n6;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;II)I
    .locals 1

    iget v0, p0, La/s6;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ge p3, p0, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p3

    :cond_2
    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    iget v0, v0, La/s6$e;->h:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, La/s6;->b(IIZI)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 13

    iget v0, p0, La/s6;->X:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, La/s6;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, La/s6;->C:I

    return-void

    :cond_2
    iget v1, p0, La/s6;->C:I

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/s6;->H()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void

    :cond_3
    and-int/lit8 v0, v1, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0, p1, p2}, La/s6;->f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    const/high16 v2, -0x80000000

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La/s6;->q0()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v6

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_a

    if-lez v6, :cond_a

    const v5, 0x7fffffff

    iget-object v1, p0, La/s6;->t:La/n6;

    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->k()I

    move-result v4

    iget-object v1, p0, La/s6;->t:La/n6;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->k()I

    move-result v3

    :goto_0
    if-ge v12, v6, :cond_8

    invoke-virtual {p0, v12}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, La/s6$e;

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p0, La/s6;->G:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, La/s6;->G:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    if-lt v8, v4, :cond_6

    if-le v8, v3, :cond_7

    :cond_6
    invoke-virtual {p0, v7}, La/s6;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v7}, La/s6;->C(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    if-le v2, v5, :cond_9

    sub-int/2addr v2, v5

    iput v2, p0, La/s6;->y:I

    :cond_9
    invoke-virtual {p0}, La/s6;->G()V

    invoke-virtual {p0}, La/s6;->l0()V

    :cond_a
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0}, La/s6;->j0()V

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, La/s6;->r0()V

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->y()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, La/s6;->a0:I

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    :goto_1
    iget v1, p0, La/s6;->G:I

    const/4 v11, -0x1

    if-eq v1, v11, :cond_e

    iget v0, p0, La/s6;->K:I

    if-eq v0, v2, :cond_e

    add-int/2addr v1, v0

    iput v1, p0, La/s6;->G:I

    iput v12, p0, La/s6;->H:I

    :cond_e
    iput v12, p0, La/s6;->K:I

    iget v0, p0, La/s6;->G:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v3

    iget v5, p0, La/s6;->G:I

    iget v4, p0, La/s6;->H:I

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v9

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, La/r6;->b()I

    move-result v10

    goto :goto_2

    :cond_f
    const/4 v10, -0x1

    :goto_2
    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, La/r6;->d()I

    move-result v1

    goto :goto_3

    :cond_10
    const/4 v1, -0x1

    :goto_3
    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_11

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->c()I

    move-result v7

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->d()I

    move-result v6

    goto :goto_4

    :cond_11
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->c()I

    move-result v6

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->d()I

    move-result v7

    :goto_4
    invoke-virtual {p0}, La/s6;->i0()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_12

    iget v0, p0, La/s6;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/s6;->C:I

    iget-object v1, p0, La/s6;->Z:La/r6;

    iget v0, p0, La/s6;->G:I

    invoke-virtual {v1, v0}, La/r6;->j(I)V

    invoke-virtual {p0}, La/s6;->K()V

    goto :goto_6

    :cond_12
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, La/s6;->C:I

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x11

    if-eqz v9, :cond_13

    const/16 v12, 0x10

    :cond_13
    or-int/2addr v12, v0

    iput v12, p0, La/s6;->C:I

    if-eqz v8, :cond_15

    if-ltz v10, :cond_14

    iget v0, p0, La/s6;->G:I

    if-gt v0, v1, :cond_14

    if-ge v0, v10, :cond_15

    :cond_14
    iget v10, p0, La/s6;->G:I

    move v1, v10

    :cond_15
    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v10}, La/r6;->j(I)V

    if-eq v1, v11, :cond_16

    :goto_5
    invoke-virtual {p0}, La/s6;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    :goto_6
    invoke-virtual {p0}, La/s6;->u0()V

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v11

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v1

    neg-int v10, v7

    neg-int v0, v6

    invoke-virtual {p0, v9, v8, v10, v0}, La/s6;->a(ZZII)V

    invoke-virtual {p0}, La/s6;->G()V

    invoke-virtual {p0}, La/s6;->l0()V

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v0

    if-ne v0, v11, :cond_16

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, La/s6;->n0()V

    invoke-virtual {p0}, La/s6;->m0()V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a0;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, La/s6;->L()V

    :cond_17
    iget v1, p0, La/s6;->C:I

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_18

    and-int/lit16 v0, v1, -0x401

    iput v0, p0, La/s6;->C:I

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, La/s6;->s0()V

    :goto_7
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget v1, p0, La/s6;->G:I

    if-ne v1, v5, :cond_1a

    iget v0, p0, La/s6;->H:I

    if-ne v0, v4, :cond_1a

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x14

    if-ne v0, v2, :cond_1b

    :cond_1a
    :goto_8
    invoke-virtual {p0}, La/s6;->I()V

    :cond_1b
    invoke-virtual {p0}, La/s6;->J()V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, La/s6;->V()I

    move-result v0

    invoke-virtual {p0, v0}, La/s6;->s(I)I

    :cond_1c
    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0}, La/s6;->j0()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, La/s6;->c0:La/v6;

    invoke-virtual {v0}, La/v6;->a()La/v6$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/w6$a;->a(Z)V

    invoke-virtual {p0}, La/s6;->p0()V

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-object p0, p0, La/s6;->Z:La/r6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->f(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    iget v0, v0, La/s6$e;->e:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 2

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_0

    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "GridLayoutManager"

    const-string v0, "Recycler information was not released, bug!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p2, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    const/4 v0, 0x0

    iput v0, p0, La/s6;->x:I

    iput v0, p0, La/s6;->y:I

    return-void
.end method

.method public f(Z)V
    .locals 3

    iget v2, p0, La/s6;->C:I

    const/16 v1, 0x200

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, La/s6;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_2
    return-void
.end method

.method public f0()Z
    .locals 0

    iget-object p0, p0, La/s6;->E:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 0

    iget-object p0, p0, La/s6;->k0:La/s6$f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La/s6$f;->a(Landroid/support/v7/widget/RecyclerView$a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Z)V
    .locals 3

    iget v1, p0, La/s6;->C:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    iget v1, p0, La/s6;->C:I

    const v0, -0x10001

    and-int/2addr v1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, La/s6;->C:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->b()V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v1, v0, La/n7;->c:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v0

    invoke-virtual {v1, v0}, La/n7$a;->b(I)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v1, v0, La/n7;->b:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v0

    invoke-virtual {v1, v0}, La/n7$a;->b(I)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v2, v0, La/n7;->c:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/n7$a;->b(II)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v2, v0, La/n7;->b:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/n7$a;->b(II)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->g()I

    move-result v0

    iput v0, p0, La/s6;->d0:I

    const/4 v0, 0x0

    iput v0, p0, La/s6;->N:I

    return-void
.end method

.method public h(Z)V
    .locals 5

    iget v0, p0, La/s6;->C:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    iget v1, p0, La/s6;->C:I

    const v0, -0x20001

    and-int/2addr v1, v0

    if-eqz p1, :cond_1

    const/high16 v2, 0x20000

    :cond_1
    or-int/2addr v1, v2

    iput v1, p0, La/s6;->C:I

    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, La/s6;->a0:I

    if-nez v0, :cond_2

    iget v2, p0, La/s6;->G:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v1, p0, La/s6;->H:I

    iget v0, p0, La/s6;->L:I

    invoke-virtual {p0, v2, v1, v3, v0}, La/s6;->a(IIZI)V

    :cond_2
    return-void
.end method

.method public h0()Z
    .locals 1

    iget p0, p0, La/s6;->C:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->i(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    iget v0, v0, La/s6$e;->g:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, La/s6;->b(IIZI)V

    return-void
.end method

.method public final i0()Z
    .locals 5

    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v3

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput v1, p0, La/s6;->G:I

    :goto_0
    iput v2, p0, La/s6;->H:I

    goto :goto_1

    :cond_0
    iget v0, p0, La/s6;->G:I

    if-lt v0, v3, :cond_1

    sub-int/2addr v3, v4

    iput v3, p0, La/s6;->G:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    if-lez v3, :cond_2

    iput v2, p0, La/s6;->G:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/s6;->Z:La/r6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/r6;->b()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->e()I

    move-result v1

    iget v0, p0, La/s6;->X:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, La/s6;->t0()V

    invoke-virtual {p0}, La/s6;->v0()V

    iget-object v1, p0, La/s6;->Z:La/r6;

    iget v0, p0, La/s6;->U:I

    invoke-virtual {v1, v0}, La/r6;->i(I)V

    return v4

    :cond_3
    iget v0, p0, La/s6;->C:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, La/s6;->C:I

    iget-object v0, p0, La/s6;->Z:La/r6;

    const/high16 v3, 0x40000

    if-eqz v0, :cond_5

    iget v1, p0, La/s6;->X:I

    invoke-virtual {v0}, La/r6;->e()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->f()Z

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_5
    iget v0, p0, La/s6;->X:I

    invoke-static {v0}, La/r6;->k(I)La/r6;

    move-result-object v0

    iput-object v0, p0, La/s6;->Z:La/r6;

    iget-object v1, p0, La/s6;->Z:La/r6;

    iget-object v0, p0, La/s6;->j0:La/s6$b;

    invoke-virtual {v1, v0}, La/r6;->a(La/s6$b;)V

    iget-object v1, p0, La/s6;->Z:La/r6;

    iget v0, p0, La/s6;->C:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, La/r6;->a(Z)V

    :cond_7
    invoke-virtual {p0}, La/s6;->g0()V

    invoke-virtual {p0}, La/s6;->v0()V

    iget-object v1, p0, La/s6;->Z:La/r6;

    iget v0, p0, La/s6;->U:I

    invoke-virtual {v1, v0}, La/r6;->i(I)V

    iget-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->h()V

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->l()V

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->k()V

    return v2
.end method

.method public final j(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/s6;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->j(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    iget v0, v0, La/s6$e;->f:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    iput-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    const/4 v0, 0x0

    iput v0, p0, La/s6;->x:I

    iput v0, p0, La/s6;->y:I

    return-void
.end method

.method public final k(I)I
    .locals 7

    iget v1, p0, La/s6;->u:I

    const/16 v6, 0x82

    const/16 v5, 0x42

    const/16 v4, 0x21

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/16 v2, 0x11

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/high16 v1, 0x40000

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x3

    goto :goto_4

    :cond_1
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    if-ne v1, v0, :cond_8

    const/high16 v1, 0x80000

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_6

    if-eq p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_7
    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    const/16 v3, 0x11

    :cond_9
    :goto_4
    return v3
.end method

.method public final k0()Z
    .locals 0

    iget-object p0, p0, La/s6;->Z:La/r6;

    invoke-virtual {p0}, La/r6;->g()Z

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, La/s6;->P:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La/s6;->Q:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    aget v0, v0, p1

    return v0
.end method

.method public final l0()V
    .locals 3

    iget-object v2, p0, La/s6;->Z:La/r6;

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, La/s6;->d0:I

    iget v0, p0, La/s6;->e0:I

    add-int/2addr v1, v0

    iget v0, p0, La/s6;->y:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/s6;->e0:I

    neg-int v1, v0

    iget v0, p0, La/s6;->y:I

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, La/r6;->g(I)V

    return-void
.end method

.method public m(I)I
    .locals 4

    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, La/s6;->X:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-le v2, p1, :cond_0

    invoke-virtual {p0, v2}, La/s6;->l(I)I

    move-result v1

    iget v0, p0, La/s6;->V:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, La/s6;->l(I)I

    move-result v1

    iget v0, p0, La/s6;->V:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public final m0()V
    .locals 5

    iget v4, p0, La/s6;->C:I

    const v1, 0x10040

    and-int/2addr v1, v4

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    iget-object v3, p0, La/s6;->Z:La/r6;

    iget v2, p0, La/s6;->G:I

    const/high16 v0, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget v0, p0, La/s6;->e0:I

    neg-int v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, La/s6;->d0:I

    iget v0, p0, La/s6;->e0:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, La/r6;->b(II)V

    :cond_1
    return-void
.end method

.method public n(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/s6;->B:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final n0()V
    .locals 5

    iget v4, p0, La/s6;->C:I

    const v1, 0x10040

    and-int/2addr v1, v4

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    iget-object v3, p0, La/s6;->Z:La/r6;

    iget v2, p0, La/s6;->G:I

    const/high16 v0, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget v1, p0, La/s6;->d0:I

    iget v0, p0, La/s6;->e0:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, La/s6;->e0:I

    neg-int v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, La/r6;->c(II)V

    :cond_1
    return-void
.end method

.method public o(I)Z
    .locals 4

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public o0()V
    .locals 1

    iget-object p0, p0, La/s6;->I:La/s6$d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/s6$d;->n:Z

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    iget v2, p0, La/s6;->u:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/s6;->G(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 4

    iget-object v0, p0, La/s6;->t:La/n6;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v2

    iget v0, p0, La/s6;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q0()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/s6$e;

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    iput v1, p0, La/s6;->x:I

    return-void
.end method

.method public final r(Landroid/view/View;)I
    .locals 2

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/s6$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$p;->a()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public r(I)V
    .locals 5

    iget v0, p0, La/s6;->u:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_0

    const/high16 v2, 0x40000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_0

    const/high16 v2, 0x80000

    :goto_0
    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0xc0000

    and-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const v0, -0xc0001

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, La/s6;->C:I

    iget v0, p0, La/s6;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La/s6;->C:I

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v0, v0, La/n7;->c:La/n7$a;

    if-ne p1, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v0, v4}, La/n7$a;->c(Z)V

    return-void
.end method

.method public r0()V
    .locals 5

    iget-object v0, p0, La/s6;->z:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v1, p0, La/s6;->t:La/n6;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->k()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0, v2}, La/r6;->d(I)La/r6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/s6;->z:Landroid/util/SparseIntArray;

    iget v0, v0, La/r6$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(I)I
    .locals 5

    iget v2, p0, La/s6;->C:I

    and-int/lit8 v0, v2, 0x40

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v2, 0x3

    if-eq v0, v1, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_2

    return v4

    :cond_2
    neg-int v0, p1

    invoke-virtual {p0, v0}, La/s6;->p(I)V

    iget v0, p0, La/s6;->C:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, La/s6;->u0()V

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    iget v0, p0, La/s6;->C:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, La/s6;->l0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/s6;->G()V

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v1

    iget v0, p0, La/s6;->C:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    :goto_4
    invoke-virtual {p0}, La/s6;->m0()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, La/s6;->n0()V

    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    if-ge v0, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    or-int/2addr v4, v2

    if-eqz v4, :cond_a

    invoke-virtual {p0}, La/s6;->s0()V

    :cond_a
    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p0}, La/s6;->u0()V

    return p1
.end method

.method public s(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/s6$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final s0()V
    .locals 4

    iget v0, p0, La/s6;->C:I

    and-int/lit16 v3, v0, -0x401

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/s6;->c(Z)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    const/16 v2, 0x400

    :cond_0
    or-int/2addr v3, v2

    iput v3, p0, La/s6;->C:I

    iget v0, p0, La/s6;->C:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/s6;->M()V

    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, p1

    invoke-virtual {p0, v0}, La/s6;->q(I)V

    iget v0, p0, La/s6;->N:I

    add-int/2addr v0, p1

    iput v0, p0, La/s6;->N:I

    invoke-virtual {p0}, La/s6;->v0()V

    iget-object v0, p0, La/s6;->t:La/n6;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return p1
.end method

.method public t(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/s6$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v1, v0, La/n7;->c:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v0

    invoke-virtual {v1, v0}, La/n7$a;->b(I)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v1, v0, La/n7;->b:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v0

    invoke-virtual {v1, v0}, La/n7$a;->b(I)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v2, v0, La/n7;->c:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/n7$a;->b(II)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    iget-object v2, v0, La/n7;->b:La/n7$a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/n7$a;->b(II)V

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->g()I

    move-result v0

    iput v0, p0, La/s6;->d0:I

    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, La/s6$e;

    invoke-virtual {p0, p1}, La/s6$e;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public u(I)V
    .locals 4

    iput p1, p0, La/s6;->M:I

    iget v1, p0, La/s6;->M:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, La/s6;->M:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 8

    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/s6;->C:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v3

    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->b()I

    move-result v3

    iget-object v0, p0, La/s6;->Z:La/r6;

    invoke-virtual {v0}, La/r6;->d()I

    move-result v2

    iget-object v0, p0, La/s6;->w:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_9

    if-gez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v2, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v1, :cond_5

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0}, La/n7$a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v1, :cond_6

    iget-object v1, p0, La/s6;->Z:La/r6;

    sget-object v0, La/s6;->m0:[I

    invoke-virtual {v1, v5, v0}, La/r6;->a(Z[I)I

    move-result v4

    sget-object v0, La/s6;->m0:[I

    aget v0, v0, v5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/s6;->y(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/s6$e;

    invoke-virtual {v0}, La/s6$e;->g()[I

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v0, v2

    if-lez v0, :cond_7

    array-length v0, v2

    sub-int/2addr v0, v5

    aget v1, v2, v0

    aget v0, v2, v6

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_3

    :cond_6
    const v3, 0x7fffffff

    :cond_7
    :goto_3
    const/high16 v2, -0x80000000

    if-eqz v7, :cond_8

    iget-object v1, p0, La/s6;->Z:La/r6;

    sget-object v0, La/s6;->m0:[I

    invoke-virtual {v1, v6, v0}, La/r6;->b(Z[I)I

    move-result v2

    sget-object v0, La/s6;->m0:[I

    aget v0, v0, v5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/s6;->y(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    :goto_4
    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1, v3}, La/n7$a;->a(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final v(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, La/s6$e;

    invoke-virtual {p0, p1}, La/s6$e;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, La/s6;->e0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iput p1, p0, La/s6;->e0:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->A()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->c()La/n7$a;

    move-result-object v2

    invoke-virtual {v2}, La/n7$a;->f()I

    move-result v1

    iget v0, p0, La/s6;->N:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, La/s6;->U()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0, v1, v0}, La/n7$a;->a(IIII)V

    return-void
.end method

.method public final w(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, La/s6;->b0:La/n7;

    invoke-virtual {v0}, La/n7;->a()La/n7$a;

    move-result-object v1

    invoke-virtual {p0, p1}, La/s6;->y(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, La/n7$a;->a(I)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, La/s6;->a0:I

    return-void
.end method

.method public final x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, La/s6;->z(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, La/s6;->b0:La/n7;

    invoke-virtual {p0}, La/n7;->c()La/n7$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La/n7$a;->a(I)I

    move-result p0

    return p0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, La/s6;->W:I

    return-void
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/s6;->A(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/s6;->B(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public y(I)V
    .locals 1

    iget v0, p0, La/s6;->u:I

    iput p1, p0, La/s6;->S:I

    if-nez v0, :cond_0

    iput p1, p0, La/s6;->U:I

    goto :goto_0

    :cond_0
    iput p1, p0, La/s6;->V:I

    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    iget v0, p0, La/s6;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/s6;->B(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/s6;->A(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 7

    new-instance v6, La/s6$h;

    invoke-direct {v6}, La/s6$h;-><init>()V

    invoke-virtual {p0}, La/s6;->T()I

    move-result v0

    iput v0, v6, La/s6$h;->b:I

    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0}, La/m7;->e()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, La/s6;->r(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, La/s6;->g0:La/m7;

    invoke-virtual {v0, v5, v2, v1}, La/m7;->a(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, v6, La/s6$h;->c:Landroid/os/Bundle;

    return-object v6
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, La/s6;->c0:La/v6;

    invoke-virtual {v0}, La/v6;->a()La/v6$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/w6$a;->a(I)V

    invoke-virtual {p0}, La/s6;->p0()V

    return-void
.end method

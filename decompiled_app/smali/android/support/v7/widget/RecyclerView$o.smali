.class public abstract Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$o$d;,
        Landroid/support/v7/widget/RecyclerView$o$c;
    }
.end annotation


# instance fields
.field public a:La/vh;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:La/ij$b;

.field public final d:La/ij$b;

.field public e:La/ij;

.field public f:La/ij;

.field public g:Landroid/support/v7/widget/RecyclerView$z;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$o$a;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:La/ij$b;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$o$b;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:La/ij$b;

    new-instance v1, La/ij;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:La/ij$b;

    invoke-direct {v1, v0}, La/ij;-><init>(La/ij$b;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:La/ij;

    new-instance v1, La/ij;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->d:La/ij$b;

    invoke-direct {v1, v0}, La/ij;-><init>(La/ij$b;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:La/ij;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(IIIIZ)I
    .locals 6

    sub-int/2addr p0, p2

    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, -0x2

    const/4 v2, -0x1

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_7

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    :cond_2
    move v5, p1

    goto :goto_1

    :cond_3
    if-ltz p3, :cond_4

    :goto_0
    move v4, p3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_5

    move v5, p1

    goto :goto_1

    :cond_5
    if-ne p3, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_8

    :cond_6
    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$o$d;
    .locals 4

    new-instance v3, Landroid/support/v7/widget/RecyclerView$o$d;

    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView$o$d;-><init>()V

    sget-object v0, La/if;->RecyclerView:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, La/if;->RecyclerView_android_orientation:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$o$d;->a:I

    sget v0, La/if;->RecyclerView_spanCount:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$o$d;->b:I

    sget v0, La/if;->RecyclerView_reverseLayout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$o$d;->c:Z

    sget v0, La/if;->RecyclerView_stackFromEnd:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$o$d;->d:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public static b(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    return v2

    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->h:Z

    return-void
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    new-instance p0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$p;
    .locals 0

    instance-of p0, p1, Landroid/support/v7/widget/RecyclerView$p;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/support/v7/widget/RecyclerView$p;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$p;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/support/v7/widget/RecyclerView$p;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Landroid/support/v7/widget/RecyclerView$p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(II)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$a0;La/fi$b;)V
    .locals 0

    return-void
.end method

.method public a(ILa/fi$b;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->h(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {p0, p1}, La/vh;->a(I)V

    return-void
.end method

.method public a(La/zc;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;La/zc;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, v2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$o;->h(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, v1}, La/jj;->d(Landroid/support/v7/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;La/zc;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, La/zc;->a(I)V

    invoke-virtual {p3, v1}, La/zc;->d(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, La/zc;->a(I)V

    invoke-virtual {p3, v1}, La/zc;->d(Z)V

    :cond_3
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

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;La/zc;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {v1 .. v6}, La/zc$c;->a(IIIIZZ)La/zc$c;

    move-result-object v0

    invoke-virtual {p4, v0}, La/zc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->s()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->a()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->i()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(IIIIZ)I

    move-result v1

    invoke-virtual {p0, p1, v5, v1, v6}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, v2}, La/jj;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, v2}, La/jj;->g(Landroid/support/v7/widget/RecyclerView$d0;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, La/vh;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v4

    if-nez p3, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, v4}, La/jj;->g(Landroid/support/v7/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:La/jj;

    invoke-virtual {v0, v4}, La/jj;->a(Landroid/support/v7/widget/RecyclerView$d0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, p1}, La/vh;->c(Landroid/view/View;)I

    move-result v5

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0}, La/vh;->a()I

    move-result p2

    :cond_3
    if-eq v5, v1, :cond_4

    if-eq v5, p2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, p1, p2, v2}, La/vh;->a(Landroid/view/View;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$z;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->z()V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$d0;->c()V

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v2}, La/vh;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, v3, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;La/zc;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, La/vh;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;La/zc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, p1}, La/vh;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p3, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$o;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->m:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x1000

    const/4 v3, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v5

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    return v3
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, v3, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v3, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/support/v7/widget/RecyclerView;->j(II)V

    :goto_1
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v1, p0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$v;

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    move-object p1, p1

    move p2, p2

    move-object p3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->e:La/ij;

    const/16 v2, 0x6003

    invoke-virtual {v0, p1, v2}, La/ij;->a(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->f:La/ij;

    invoke-virtual {v0, p1, v2}, La/ij;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return v0

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 11

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->o()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->q()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->r()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->p()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->n()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v9, v4

    const/4 v6, 0x0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->k()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v3, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    aput v3, v10, v6

    aput v4, v10, v0

    return-object v10
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->o:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->p:I

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$o;->p:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-nez v0, :cond_1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->r:I

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(ILandroid/support/v7/widget/RecyclerView$v;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p0}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->o(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$p;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView$p;
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, v1}, La/vh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$v;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$d0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$d0;->a(Z)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$d0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$d0;->a(Z)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->c()V

    if-lez v5, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La/vh;->c(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/high16 v0, -0x80000000

    const v6, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    move v6, v0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    move v5, v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/vh;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView$o;->b(II)V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:La/vh;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->r:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->o:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o;->p:I

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, v1}, La/vh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$a0;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$o;->r:I

    return p0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {v0, p1}, La/vh;->f(I)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$o;->p:I

    return p0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->m(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$g;->a()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, La/nc;->j(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, La/nc;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$p;->b()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, La/nc;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$p;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:La/vh;

    invoke-virtual {p0, p1}, La/vh;->e(Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$o;->q:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Landroid/support/v7/widget/RecyclerView$o;->o:I

    return p0
.end method

.method public t()Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->e()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$o;->j:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView$o;->l:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

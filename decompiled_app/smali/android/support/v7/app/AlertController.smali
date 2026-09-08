.class public Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$h;,
        Landroid/support/v7/app/AlertController$f;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$g;
    }
.end annotation


# instance fields
.field public A:Landroid/support/v4/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Landroid/os/Handler;

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:La/ge;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/ge;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/app/AlertController;->n:Z

    iput v2, p0, Landroid/support/v7/app/AlertController;->B:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    iput v2, p0, Landroid/support/v7/app/AlertController;->Q:I

    new-instance v0, Landroid/support/v7/app/AlertController$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:La/ge;

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    new-instance v0, Landroid/support/v7/app/AlertController$g;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$g;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    sget-object v3, La/ve;->AlertDialog:[I

    sget v1, La/me;->alertDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/ve;->AlertDialog_android_layout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->J:I

    sget v0, La/ve;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->K:I

    sget v0, La/ve;->AlertDialog_listLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->L:I

    sget v0, La/ve;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->M:I

    sget v0, La/ve;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->N:I

    sget v0, La/ve;->AlertDialog_listItemLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->O:I

    sget v0, La/ve;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->P:Z

    sget v0, La/ve;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, La/ge;->a(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v0, La/me;->alertDialogCenterButtons:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    return-object v0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController;->b()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:La/ge;

    invoke-virtual {v0, v1}, La/ge;->setContentView(I)V

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController;->c()V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/AlertController;->q:Landroid/os/Message;

    iput-object p5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button does not exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/AlertController;->u:Landroid/os/Message;

    iput-object p5, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v7/app/AlertController;->y:Landroid/os/Message;

    iput-object p5, p0, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->B:I

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->n:Z

    iput p2, p0, Landroid/support/v7/app/AlertController;->j:I

    iput p3, p0, Landroid/support/v7/app/AlertController;->k:I

    iput p4, p0, Landroid/support/v7/app/AlertController;->l:I

    iput p5, p0, Landroid/support/v7/app/AlertController;->m:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v0, p0, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x1

    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v0, p0, Landroid/support/v7/app/AlertController;->d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v2, v4, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->o:Landroid/widget/Button;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->scrollIndicatorUp:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->scrollIndicatorDown:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {p2, p3, p4}, La/nc;->a(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v3

    :cond_2
    if-eqz v4, :cond_3

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-nez v2, :cond_4

    if-eqz v3, :cond_8

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v0, Landroid/support/v7/app/AlertController$b;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v7/app/AlertController$b;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    new-instance v0, Landroid/support/v7/app/AlertController$c;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/support/v7/app/AlertController$d;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/app/AlertController$d;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v0, Landroid/support/v7/app/AlertController$e;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/v7/app/AlertController$e;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()I
    .locals 3

    iget v2, p0, Landroid/support/v7/app/AlertController;->K:I

    if-nez v2, :cond_0

    iget v0, p0, Landroid/support/v7/app/AlertController;->J:I

    return v0

    :cond_0
    iget v1, p0, Landroid/support/v7/app/AlertController;->Q:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroid/support/v7/app/AlertController;->J:I

    return v0
.end method

.method public b(I)I
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->i:I

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->n:Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->scrollView:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object p0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 9

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->parentPanel:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, La/re;->topPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v0, La/re;->contentPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, La/re;->buttonPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, La/re;->customPanel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AlertController;->c(Landroid/view/ViewGroup;)V

    sget v0, La/re;->topPanel:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v0, La/re;->contentPanel:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, La/re;->buttonPanel:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {p0, v1, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0, v0, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AlertController;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v7}, Landroid/support/v7/app/AlertController;->d(Landroid/view/ViewGroup;)V

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    if-eqz v5, :cond_3

    sget v0, La/re;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    :cond_5
    sget v0, La/re;->titleDividerNoCustom:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    sget v0, La/re;->textSpacerNoTitle:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v0, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, v4, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_9
    if-nez v8, :cond_c

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->A:Landroid/support/v4/widget/NestedScrollView;

    :goto_4
    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int/2addr v4, v6

    const/4 v0, 0x3

    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_c
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_d

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Landroid/support/v7/app/AlertController;->I:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_d

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/app/AlertController;->B:I

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/app/AlertController;->B:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v3, p0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/app/AlertController;->i:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->custom:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->n:Z

    if-eqz v0, :cond_5

    iget v3, p0, Landroid/support/v7/app/AlertController;->j:I

    iget v2, p0, Landroid/support/v7/app/AlertController;->k:I

    iget v1, p0, Landroid/support/v7/app/AlertController;->l:I

    iget v0, p0, Landroid/support/v7/app/AlertController;->m:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/hi$a;

    const/4 v0, 0x0

    iput v0, v1, La/hi$a;->a:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->h:Landroid/view/View;

    iput p1, p0, Landroid/support/v7/app/AlertController;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->n:Z

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->title_template:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/app/AlertController;->P:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->alertTitle:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Landroid/support/v7/app/AlertController;->B:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v0, La/re;->title_template:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

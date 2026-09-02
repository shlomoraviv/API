.class public Landroid/support/v7/widget/Toolbar$e;
.super La/yd$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/yd$a;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    const v0, 0x800013

    iput v0, p0, La/yd$a;->a:I

    return-void
.end method

.method public constructor <init>(La/yd$a;)V
    .locals 1

    invoke-direct {p0, p1}, La/yd$a;-><init>(La/yd$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La/yd$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$e;)V
    .locals 1

    invoke-direct {p0, p1}, La/yd$a;-><init>(La/yd$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    iget v0, p1, Landroid/support/v7/widget/Toolbar$e;->b:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, La/yd$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, La/yd$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$e;->b:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$e;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

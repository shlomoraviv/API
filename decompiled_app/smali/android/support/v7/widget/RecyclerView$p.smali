.class public Landroid/support/v7/widget/RecyclerView$p;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$d0;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->g()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->j()I

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->t()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->q()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->o()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$p;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d0;->u()Z

    move-result p0

    return p0
.end method

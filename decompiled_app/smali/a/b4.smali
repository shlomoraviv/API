.class public La/b4;
.super Landroid/support/design/widget/CoordinatorLayout$c;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:La/c4;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b4;->b:I

    iput v0, p0, La/b4;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, La/b4;->b:I

    iput v0, p0, La/b4;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, La/b4;->a:La/c4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/c4;->b(I)Z

    move-result v0

    return v0

    :cond_0
    iput p1, p0, La/b4;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/b4;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, La/b4;->a:La/c4;

    if-nez v0, :cond_0

    new-instance v0, La/c4;

    invoke-direct {v0, p2}, La/c4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/b4;->a:La/c4;

    :cond_0
    iget-object v0, p0, La/b4;->a:La/c4;

    invoke-virtual {v0}, La/c4;->b()V

    iget v1, p0, La/b4;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, La/b4;->a:La/c4;

    invoke-virtual {v0, v1}, La/c4;->b(I)Z

    iput v2, p0, La/b4;->b:I

    :cond_1
    iget v1, p0, La/b4;->c:I

    if-eqz v1, :cond_2

    iget-object v0, p0, La/b4;->a:La/c4;

    invoke-virtual {v0, v1}, La/c4;->a(I)Z

    iput v2, p0, La/b4;->c:I

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, La/b4;->a:La/c4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/c4;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    return-void
.end method

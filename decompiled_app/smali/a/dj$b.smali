.class public La/dj$b;
.super La/uc;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dj;->a(IJ)La/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:La/dj;


# direct methods
.method public constructor <init>(La/dj;I)V
    .locals 1

    iput-object p1, p0, La/dj$b;->c:La/dj;

    iput p2, p0, La/dj$b;->b:I

    invoke-direct {p0}, La/uc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/dj$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, La/dj$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/dj$b;->c:La/dj;

    iget-object v1, v0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, La/dj$b;->b:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La/dj$b;->c:La/dj;

    iget-object p1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dj$b;->a:Z

    return-void
.end method

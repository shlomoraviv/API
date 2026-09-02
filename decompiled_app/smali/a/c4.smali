.class public La/c4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c4;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, La/c4;->d:I

    return p0
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, La/c4;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/c4;->e:I

    invoke-virtual {p0}, La/c4;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/c4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, La/c4;->b:I

    iget-object v0, p0, La/c4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, La/c4;->c:I

    invoke-virtual {p0}, La/c4;->c()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, La/c4;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/c4;->d:I

    invoke-virtual {p0}, La/c4;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v3, p0, La/c4;->a:Landroid/view/View;

    iget v2, p0, La/c4;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, La/c4;->b:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, La/nc;->d(Landroid/view/View;I)V

    iget-object v3, p0, La/c4;->a:Landroid/view/View;

    iget v2, p0, La/c4;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, La/c4;->c:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, La/nc;->c(Landroid/view/View;I)V

    return-void
.end method

.class public La/pd;
.super La/hd;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final t:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, La/hd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/pd;->t:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, La/pd;->t:Landroid/widget/ListView;

    invoke-static {p0, p2}, La/qd;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Z
    .locals 6

    iget-object p0, p0, La/pd;->t:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v3

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-lt v0, v5, :cond_2

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v4

    :cond_1
    if-gez p1, :cond_3

    if-gtz v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    return v4
.end method

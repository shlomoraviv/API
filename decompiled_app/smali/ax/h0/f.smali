.class public Lax/h0/f;
.super Lax/h0/a;


# instance fields
.field private final y0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/h0/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lax/h0/f;->y0:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/h0/f;->y0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v7, 0x1

    const/4 v6, 0x1

    if-lez p1, :cond_1

    const/4 v7, 0x2

    if-lt v5, v1, :cond_2

    const/4 v7, 0x0

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x1

    if-gt p1, v0, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_1
    if-gez p1, :cond_3

    if-gtz v4, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v7, 0x3

    if-ltz p1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x0

    return v6

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public t(II)V
    .locals 1

    iget-object p1, p0, Lax/h0/f;->y0:Landroid/widget/ListView;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    const/4 v0, 0x2

    return-void
.end method

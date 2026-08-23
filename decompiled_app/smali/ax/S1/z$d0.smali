.class Lax/S1/z$d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView;

.field b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/S1/z$d0$a;

    invoke-direct {v0, p0}, Lax/S1/z$d0$a;-><init>(Lax/S1/z$d0;)V

    iput-object v0, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    new-instance v0, Lax/S1/z$d0$b;

    invoke-direct {v0, p0}, Lax/S1/z$d0$b;-><init>(Lax/S1/z$d0;)V

    iput-object v0, p0, Lax/S1/z$d0;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const/4 v0, 0x3

    iget p1, p0, Lax/S1/z$d0;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v0, 0x2

    iget-object p2, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v0, 0x7

    iget-object p2, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    const-wide/16 p3, 0x1f4

    const-wide/16 p3, 0x1f4

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/alphainventor/filemanager/widget/a;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/S1/z$d0;->d:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/widget/a;->i0(Z)V

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v3, 0x7

    if-lez v0, :cond_4

    const/4 v3, 0x2

    div-int/2addr p1, v0

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z$d0;->d:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    iget-object v0, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    const/4 v3, 0x4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-nez p2, :cond_4

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lax/S1/z$d0;->a:Landroid/widget/AbsListView;

    iget-object v0, p0, Lax/S1/z$d0;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    const/4 v3, 0x4

    iput p2, p0, Lax/S1/z$d0;->b:I

    const/4 v3, 0x1

    return-void
.end method

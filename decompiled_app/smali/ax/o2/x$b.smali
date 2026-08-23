.class Lax/o2/x$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/o2/x;


# direct methods
.method constructor <init>(Lax/o2/x;)V
    .locals 0

    iput-object p1, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/o2/x;->i(Lax/o2/x;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-static {v0}, Lax/o2/x;->j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-static {v2}, Lax/o2/x;->j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/o2/x;->j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x2

    invoke-static {v2}, Lax/o2/x;->j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/o2/x;->k(Lax/o2/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-static {v0}, Lax/o2/x;->k(Lax/o2/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x6

    invoke-static {v1}, Lax/o2/x;->a(Lax/o2/x;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void

    :cond_1
    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/o2/x;->c(Lax/o2/x;)Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/o2/x;->j(Lax/o2/x;)Lcom/android/ex/photo/PhotoViewPager;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x1

    invoke-static {v0}, Lax/o2/x;->k(Lax/o2/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-static {v0}, Lax/o2/x;->k(Lax/o2/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/o2/x;->a(Lax/o2/x;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    return-void

    :cond_2
    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    invoke-static {v0, v1}, Lax/o2/x;->l(Lax/o2/x;I)V

    iget-object v0, p0, Lax/o2/x$b;->q:Lax/o2/x;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/o2/x;->m(Lax/o2/x;)Lax/o2/x$d;

    move-result-object v0

    invoke-interface {v0}, Lax/o2/x$d;->c()V

    return-void
.end method

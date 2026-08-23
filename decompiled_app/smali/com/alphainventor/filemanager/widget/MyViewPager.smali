.class public Lcom/alphainventor/filemanager/widget/MyViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# instance fields
.field private r1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/MyViewPager;->r1:Z

    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/MyViewPager;->r1:Z

    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/MyViewPager;->r1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

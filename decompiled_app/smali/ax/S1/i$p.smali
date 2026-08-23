.class Lax/S1/i$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$p;->q:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lax/S1/i$p;->q:Lax/S1/i;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/S1/i;->B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/S1/i$p;->q:Lax/S1/i;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/S1/i;->B5(Lax/S1/i;)Lcom/alphainventor/filemanager/widget/MyViewPager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return v0
.end method

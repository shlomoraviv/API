.class final Landroidx/gridlayout/widget/GridLayout$g;
.super Landroidx/gridlayout/widget/GridLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x80000000

    :cond_1
    return p1
.end method

.method public b()Landroidx/gridlayout/widget/GridLayout$m;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$g$a;

    invoke-direct {v0, p0}, Landroidx/gridlayout/widget/GridLayout$g$a;-><init>(Landroidx/gridlayout/widget/GridLayout$g;)V

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "BASELINE"

    return-object v0
.end method

.method d(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

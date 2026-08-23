.class Landroidx/gridlayout/widget/GridLayout$g$a;
.super Landroidx/gridlayout/widget/GridLayout$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$g;->b()Landroidx/gridlayout/widget/GridLayout$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Landroidx/gridlayout/widget/GridLayout$g;


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->e:Landroidx/gridlayout/widget/GridLayout$g;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$m;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$m;->b(II)V

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$m;->d()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    return-void
.end method

.method protected e(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

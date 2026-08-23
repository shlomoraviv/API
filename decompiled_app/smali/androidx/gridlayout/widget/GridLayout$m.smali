.class Landroidx/gridlayout/widget/GridLayout$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$m;->d()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I
    .locals 0

    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    invoke-static {p1}, Lax/c0/g0;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method protected b(II)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    return-void
.end method

.method protected final c(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$l;I)V
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    invoke-virtual {p3}, Landroidx/gridlayout/widget/GridLayout$r;->c()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    iget-boolean p4, p4, Landroidx/gridlayout/widget/GridLayout$l;->a:Z

    invoke-virtual {p3, p4}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object p3

    invoke-static {p1}, Lax/c0/g0;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p5, p1}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0, p1, p5}, Landroidx/gridlayout/widget/GridLayout$m;->b(II)V

    return-void
.end method

.method protected d()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    return-void
.end method

.method protected e(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->c:I

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

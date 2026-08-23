.class Lax/S1/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/t;


# direct methods
.method constructor <init>(Lax/S1/t;)V
    .locals 0

    iput-object p1, p0, Lax/S1/t$c;->a:Lax/S1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/t$c;->a:Lax/S1/t;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    return p4

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lax/s/c;

    iget-object p5, p0, Lax/S1/t$c;->a:Lax/S1/t;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v1, 0x4

    const v0, 0x7f14012e

    const/4 v1, 0x2

    invoke-direct {p1, p5, v0}, Lax/s/c;-><init>(Landroid/content/Context;I)V

    new-instance p5, Lax/o2/q;

    const/4 v1, 0x5

    invoke-direct {p5, p1}, Lax/o2/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/t$c;->a:Lax/S1/t;

    invoke-static {p1}, Lax/S1/t;->Y5(Lax/S1/t;)Lax/o2/i;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Lax/o2/i;->a(I)Lax/R1/I;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p3, p0, Lax/S1/t$c;->a:Lax/S1/t;

    invoke-virtual {p3, p5, p1}, Lax/S1/u;->s5(Lax/o2/q;Lax/R1/I;)V

    const/4 v1, 0x6

    invoke-virtual {p5}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v1, 0x0

    mul-int/lit8 p3, p3, -0x1

    div-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    invoke-virtual {p5, p2, p1, p3}, Lax/o2/q;->h0(Landroid/view/View;II)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_1
    return p4
.end method

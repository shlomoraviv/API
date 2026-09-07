.class Lpl/netigen/simpleguitartuner/p0/r$d;
.super Landroid/widget/ArrayAdapter;
.source "TunerSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/netigen/simpleguitartuner/p0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lpl/netigen/simpleguitartuner/p0/r;


# direct methods
.method public constructor <init>(Lpl/netigen/simpleguitartuner/p0/r;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lpl/netigen/simpleguitartuner/p0/r;Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->h(Lpl/netigen/simpleguitartuner/p0/r;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->h(Lpl/netigen/simpleguitartuner/p0/r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->i(Lpl/netigen/simpleguitartuner/p0/r;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p3}, Lpl/netigen/simpleguitartuner/p0/r;->i(Lpl/netigen/simpleguitartuner/p0/r;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_1
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->k(Lpl/netigen/simpleguitartuner/p0/r;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->k(Lpl/netigen/simpleguitartuner/p0/r;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->h(Lpl/netigen/simpleguitartuner/p0/r;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->h(Lpl/netigen/simpleguitartuner/p0/r;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->i(Lpl/netigen/simpleguitartuner/p0/r;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object p3, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p3}, Lpl/netigen/simpleguitartuner/p0/r;->i(Lpl/netigen/simpleguitartuner/p0/r;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_1
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->j(Lpl/netigen/simpleguitartuner/p0/r;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lpl/netigen/simpleguitartuner/p0/r$d;->f:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-static {p2}, Lpl/netigen/simpleguitartuner/p0/r;->j(Lpl/netigen/simpleguitartuner/p0/r;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-object p1
.end method

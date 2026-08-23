.class Lax/S1/z$R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$R;->q:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_4

    const/4 v2, 0x0

    const/16 p1, 0x3e

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/4 v2, 0x3

    const/16 p1, 0xa0

    const/4 v2, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/z$R;->q:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->K5(Lax/S1/z;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/z$R;->q:Lax/S1/z;

    const p2, 0x7f0a02c5

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lax/S1/z;->F7(IZZ)Z

    :cond_1
    const/4 v2, 0x7

    return v1

    :cond_2
    iget-object p1, p0, Lax/S1/z$R;->q:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v2, 0x7

    const/4 p2, -0x1

    const/4 v2, 0x4

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lax/S1/z$R;->q:Lax/S1/z;

    const/4 v2, 0x7

    invoke-static {p2}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p2

    const/4 v2, 0x4

    iget-object p3, p0, Lax/S1/z$R;->q:Lax/S1/z;

    const/4 v2, 0x3

    invoke-static {p3}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p3

    const/4 v2, 0x1

    xor-int/2addr p3, v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_3
    const/4 v2, 0x6

    return v1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    return v0
.end method

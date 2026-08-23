.class Lax/S1/z$G;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$G;->Y:Lax/S1/z;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/S1/z$G;->Y:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/z$G;->Y:Lax/S1/z;

    const/4 v0, 0x2

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/S1/z$G;->Y:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->y5(Lax/S1/z;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

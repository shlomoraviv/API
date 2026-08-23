.class Lax/P1/u$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;)V
    .locals 0

    iput-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    iget-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    invoke-static {p1}, Lax/P1/u;->G3(Lax/P1/u;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lax/P1/u;->I3(Lax/P1/u;Z)Z

    iget-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    invoke-static {p1}, Lax/P1/u;->H3(Lax/P1/u;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    invoke-static {p1}, Lax/P1/u;->K3(Lax/P1/u;)I

    move-result p1

    const/4 v1, 0x0

    const/16 p2, 0x50

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lax/P1/u$m;->a:Lax/P1/u;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/P1/u;->L3(Lax/P1/u;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "443"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

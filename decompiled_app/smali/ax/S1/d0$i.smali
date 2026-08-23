.class Lax/S1/d0$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x6

    invoke-static {p2}, Lax/S1/d0;->l5(Lax/S1/d0;)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->w5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->w5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->F5(Lax/S1/d0;)V

    :try_start_0
    const/4 v2, 0x4

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x7

    invoke-static {p2}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {v1, p2}, Lax/S1/d0;->H5(Lax/S1/d0;I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x5

    invoke-static {v1, p2}, Lax/S1/d0;->J5(Lax/S1/d0;I)I

    const/4 v2, 0x0

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x4

    invoke-static {p2}, Lax/S1/d0;->K5(Lax/S1/d0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x5

    invoke-static {p2}, Lax/S1/d0;->l5(Lax/S1/d0;)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/S1/d0;->w5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->w5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/S1/d0;->L5(Lax/S1/d0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x1

    invoke-static {}, Lax/S1/d0;->R5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/S1/d0;->M5(Lax/S1/d0;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/S1/d0;->w5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {v0}, Lax/S1/d0;->L5(Lax/S1/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S1/d0;->F5(Lax/S1/d0;)V

    :cond_3
    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_4

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lax/S1/d0;->N5(Lax/S1/d0;Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Lax/S1/d0;->J5(Lax/S1/d0;I)I

    iget-object p1, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/S1/d0;->G5(Lax/S1/d0;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lax/S1/d0$i;->a:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->I5(Lax/S1/d0;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

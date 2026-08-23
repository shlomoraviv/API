.class Lax/P1/u$n;
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

    iput-object p1, p0, Lax/P1/u$n;->a:Lax/P1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/u$n;->a:Lax/P1/u;

    invoke-static {p1, p2}, Lax/P1/u;->M3(Lax/P1/u;Z)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/u$n;->a:Lax/P1/u;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/P1/u;->N3(Lax/P1/u;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x7

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/u$n;->a:Lax/P1/u;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/P1/u;->O3(Lax/P1/u;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x6

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    return-void
.end method

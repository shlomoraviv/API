.class Lax/P1/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Z

.field final synthetic c:Lax/P1/y;


# direct methods
.method constructor <init>(Lax/P1/y;Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/y$a;->c:Lax/P1/y;

    iput-object p2, p0, Lax/P1/y$a;->a:Landroid/app/Dialog;

    iput-boolean p3, p0, Lax/P1/y$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lax/P1/y$a;->a:Landroid/app/Dialog;

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 v0, -0x2

    move v1, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lax/P1/y$a$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/P1/y$a$a;-><init>(Lax/P1/y$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    iget-boolean p1, p0, Lax/P1/y$a;->b:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/y$a;->a:Landroid/app/Dialog;

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 v1, 0x0

    const/4 v0, -0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lax/P1/y$a$b;

    invoke-direct {v0, p0}, Lax/P1/y$a$b;-><init>(Lax/P1/y$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

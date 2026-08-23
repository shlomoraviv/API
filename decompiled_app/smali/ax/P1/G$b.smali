.class Lax/P1/G$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/G;->k3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lax/P1/G;


# direct methods
.method constructor <init>(Lax/P1/G;Landroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/G$b;->b:Lax/P1/G;

    iput-object p2, p0, Lax/P1/G$b;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/P1/G$b;->a:Landroidx/appcompat/app/a;

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lax/P1/G$b$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/P1/G$b$a;-><init>(Lax/P1/G$b;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

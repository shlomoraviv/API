.class Lax/P1/Q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/Q;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lax/P1/Q;


# direct methods
.method constructor <init>(Lax/P1/Q;Landroidx/appcompat/app/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/Q$a;->c:Lax/P1/Q;

    iput-object p2, p0, Lax/P1/Q$a;->a:Landroidx/appcompat/app/a;

    iput-object p3, p0, Lax/P1/Q$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/Q$a;->a:Landroidx/appcompat/app/a;

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lax/P1/Q$a$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lax/P1/Q$a$a;-><init>(Lax/P1/Q$a;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/Q$a;->a:Landroidx/appcompat/app/a;

    const/4 v0, -0x2

    move v2, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lax/P1/Q$a$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/P1/Q$a$b;-><init>(Lax/P1/Q$a;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lax/P1/Q$a;->c:Lax/P1/Q;

    iget-boolean v0, p1, Lax/P1/Q;->J1:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/Q$a;->a:Landroidx/appcompat/app/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/P1/Q;->D3(Lax/P1/Q;Landroidx/appcompat/app/a;Z)V

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/Q$a;->a:Landroidx/appcompat/app/a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lax/P1/Q;->D3(Lax/P1/Q;Landroidx/appcompat/app/a;Z)V

    const/4 v2, 0x2

    return-void
.end method

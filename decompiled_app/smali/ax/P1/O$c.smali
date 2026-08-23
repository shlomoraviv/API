.class Lax/P1/O$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/O;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lax/P1/O;


# direct methods
.method constructor <init>(Lax/P1/O;Landroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/O$c;->b:Lax/P1/O;

    iput-object p2, p0, Lax/P1/O$c;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/O$c;->a:Landroidx/appcompat/app/a;

    const/4 v0, -0x7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lax/P1/O$c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/P1/O$c$a;-><init>(Lax/P1/O$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

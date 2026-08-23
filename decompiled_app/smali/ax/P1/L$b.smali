.class Lax/P1/L$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/L;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lax/P1/L;


# direct methods
.method constructor <init>(Lax/P1/L;Landroidx/appcompat/app/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/L$b;->b:Lax/P1/L;

    iput-object p2, p0, Lax/P1/L$b;->a:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/L$b;->a:Landroidx/appcompat/app/a;

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lax/P1/L$b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/P1/L$b$a;-><init>(Lax/P1/L$b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

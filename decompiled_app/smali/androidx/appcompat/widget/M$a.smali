.class Landroidx/appcompat/widget/M$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/M;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/appcompat/widget/M;

.field final q:Lax/t/a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/M;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/M$a;->X:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t/a;

    iget-object v1, p1, Landroidx/appcompat/widget/M;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/appcompat/widget/M;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lax/t/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/M$a;->q:Lax/t/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/M$a;->X:Landroidx/appcompat/widget/M;

    iget-object v0, p1, Landroidx/appcompat/widget/M;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/M;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/M$a;->q:Lax/t/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

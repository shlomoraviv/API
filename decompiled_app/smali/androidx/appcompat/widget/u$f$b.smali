.class Landroidx/appcompat/widget/u$f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u$f;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/appcompat/widget/u$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u$f$b;->q:Landroidx/appcompat/widget/u$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u$f$b;->q:Landroidx/appcompat/widget/u$f;

    iget-object v1, v0, Landroidx/appcompat/widget/u$f;->T0:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u$f;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/u$f$b;->q:Landroidx/appcompat/widget/u$f;

    invoke-virtual {v0}, Lax/u/t;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u$f$b;->q:Landroidx/appcompat/widget/u$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u$f;->T()V

    iget-object v0, p0, Landroidx/appcompat/widget/u$f$b;->q:Landroidx/appcompat/widget/u$f;

    invoke-static {v0}, Landroidx/appcompat/widget/u$f;->S(Landroidx/appcompat/widget/u$f;)V

    return-void
.end method

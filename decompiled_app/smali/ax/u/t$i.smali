.class Lax/u/t$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic q:Lax/u/t;


# direct methods
.method constructor <init>(Lax/u/t;)V
    .locals 0

    iput-object p1, p0, Lax/u/t$i;->q:Lax/u/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u/t$i;->q:Lax/u/t;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/u/t;->Y:Lax/u/q;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/u/t$i;->q:Lax/u/t;

    const/4 v3, 0x3

    iget-object v0, v0, Lax/u/t;->Y:Lax/u/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/u/t$i;->q:Lax/u/t;

    iget-object v1, v1, Lax/u/t;->Y:Lax/u/q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x5

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/u/t$i;->q:Lax/u/t;

    const/4 v3, 0x0

    iget-object v0, v0, Lax/u/t;->Y:Lax/u/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/u/t$i;->q:Lax/u/t;

    const/4 v3, 0x0

    iget v2, v1, Lax/u/t;->u0:I

    const/4 v3, 0x4

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lax/u/t$i;->q:Lax/u/t;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/u/t;->c()V

    :cond_0
    return-void
.end method

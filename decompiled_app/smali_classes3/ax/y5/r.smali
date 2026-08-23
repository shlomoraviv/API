.class public final Lax/y5/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/Ut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y5/p;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lax/f6/Ut;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lax/y5/r;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lax/f6/Ut;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lax/f6/Ut;->B0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lax/y5/r;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lax/y5/r;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lax/y5/r;->a:I

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/f6/Ut;->t1(Z)V

    return-void

    :cond_0
    new-instance p1, Lax/y5/p;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Lax/y5/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

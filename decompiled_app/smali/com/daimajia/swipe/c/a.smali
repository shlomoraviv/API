.class public abstract Lcom/daimajia/swipe/c/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lcom/daimajia/swipe/e/b;
.implements Lcom/daimajia/swipe/e/a;


# instance fields
.field protected a:Lcom/daimajia/swipe/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/daimajia/swipe/d/a;

    invoke-direct {v0, p0}, Lcom/daimajia/swipe/d/a;-><init>(Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/daimajia/swipe/c/a;->a:Lcom/daimajia/swipe/d/a;

    return-void
.end method


# virtual methods
.method public abstract b(ILandroid/view/View;)V
.end method

.method public abstract c(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/daimajia/swipe/c/a;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/daimajia/swipe/c/a;->a:Lcom/daimajia/swipe/d/a;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/d/a;->e(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/c/a;->a:Lcom/daimajia/swipe/d/a;

    invoke-virtual {p3, p2, p1}, Lcom/daimajia/swipe/d/a;->f(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/daimajia/swipe/c/a;->b(ILandroid/view/View;)V

    return-object p2
.end method

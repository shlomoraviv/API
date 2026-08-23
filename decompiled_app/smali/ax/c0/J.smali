.class public final Lax/c0/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private X:Landroid/view/ViewTreeObserver;

.field private final Y:Ljava/lang/Runnable;

.field private final q:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/c0/J;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lax/c0/J;->X:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lax/c0/J;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Lax/c0/J;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lax/c0/J;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lax/c0/J;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "runnable == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string p1, "view == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/J;->X:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/J;->X:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/c0/J;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-object v0, p0, Lax/c0/J;->q:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/c0/J;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/J;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/c0/J;->X:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lax/c0/J;->b()V

    return-void
.end method

.class public Lax/k1/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Lax/k1/j;
    .locals 2

    const/4 v1, 0x3

    sget v0, Lax/k1/h;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/k1/j;

    return-object p0
.end method

.method static c(Landroid/view/ViewGroup;Lax/k1/j;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lax/k1/h;->c:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/k1/j;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lax/k1/j;->b(Landroid/view/ViewGroup;)Lax/k1/j;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/j;->b:Ljava/lang/Runnable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

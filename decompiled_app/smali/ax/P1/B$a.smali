.class Lax/P1/B$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/B;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/B;

.field final synthetic q:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lax/P1/B;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    iput-object p2, p0, Lax/P1/B$a;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    invoke-static {p1}, Lax/P1/B;->a(Lax/P1/B;)I

    move-result p1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    const/4 v0, 0x1

    invoke-static {p1}, Lax/P1/B;->c(Lax/P1/B;)I

    move-result p1

    const/4 v0, 0x0

    if-eq p5, p1, :cond_1

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    invoke-static {p1, p4}, Lax/P1/B;->b(Lax/P1/B;I)I

    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    invoke-static {p1, p5}, Lax/P1/B;->d(Lax/P1/B;I)I

    const/4 v0, 0x1

    iget-object p1, p0, Lax/P1/B$a;->X:Lax/P1/B;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lax/P1/B$a;->X:Lax/P1/B;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lax/P1/B$a;->X:Lax/P1/B;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    iget-object p5, p0, Lax/P1/B$a;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, Lax/P1/B;->m(Landroid/content/Context;IILandroid/view/View;)V

    :cond_1
    return-void
.end method

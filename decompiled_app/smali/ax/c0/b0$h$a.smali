.class Lax/c0/b0$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/b0$h;->u(Landroid/view/View;Lax/c0/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lax/c0/D0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lax/c0/G;


# direct methods
.method constructor <init>(Landroid/view/View;Lax/c0/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/c0/b0$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lax/c0/b0$h$a;->c:Lax/c0/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/b0$h$a;->a:Lax/c0/D0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lax/c0/D0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lax/c0/D0;

    move-result-object v0

    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lax/c0/b0$h$a;->b:Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {p2, v3}, Lax/c0/b0$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lax/c0/b0$h$a;->a:Lax/c0/D0;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Lax/c0/D0;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/c0/b0$h$a;->c:Lax/c0/G;

    invoke-interface {p2, p1, v0}, Lax/c0/G;->a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;

    move-result-object p1

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    iput-object v0, p0, Lax/c0/b0$h$a;->a:Lax/c0/D0;

    iget-object p2, p0, Lax/c0/b0$h$a;->c:Lax/c0/G;

    const/4 v4, 0x4

    invoke-interface {p2, p1, v0}, Lax/c0/G;->a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;

    move-result-object p2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Lax/c0/b0;->i0(Landroid/view/View;)V

    invoke-virtual {p2}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

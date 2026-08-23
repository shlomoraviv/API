.class Lax/c0/c1$b;
.super Lax/c0/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lax/c0/N;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/c1$a;-><init>(Landroid/view/Window;Lax/c0/N;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/c0/c1$a;->a:Landroid/view/Window;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->k(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lax/c0/c1$a;->h(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/c0/c1$a;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/c0/c1$a;->j(I)V

    return-void
.end method

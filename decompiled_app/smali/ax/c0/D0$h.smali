.class Lax/c0/D0$h;
.super Lax/c0/D0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Lax/T/b;


# direct methods
.method constructor <init>(Lax/c0/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$g;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/D0$h;->m:Lax/T/b;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Lax/c0/D0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$g;-><init>(Lax/c0/D0;Lax/c0/D0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/D0$h;->m:Lax/T/b;

    iget-object p1, p2, Lax/c0/D0$h;->m:Lax/T/b;

    iput-object p1, p0, Lax/c0/D0$h;->m:Lax/T/b;

    return-void
.end method


# virtual methods
.method b()Lax/c0/D0;
    .locals 2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method c()Lax/c0/D0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method final i()Lax/T/b;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/c0/D0$h;->m:Lax/T/b;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lax/T/b;->b(IIII)Lax/T/b;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lax/c0/D0$h;->m:Lax/T/b;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/c0/D0$h;->m:Lax/T/b;

    return-object v0
.end method

.method n()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public s(Lax/T/b;)V
    .locals 1

    iput-object p1, p0, Lax/c0/D0$h;->m:Lax/T/b;

    const/4 v0, 0x2

    return-void
.end method

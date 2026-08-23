.class Lax/c0/D0$j;
.super Lax/c0/D0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lax/T/b;

.field private o:Lax/T/b;

.field private p:Lax/T/b;


# direct methods
.method constructor <init>(Lax/c0/D0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$i;-><init>(Lax/c0/D0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/D0$j;->n:Lax/T/b;

    iput-object p1, p0, Lax/c0/D0$j;->o:Lax/T/b;

    iput-object p1, p0, Lax/c0/D0$j;->p:Lax/T/b;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;Lax/c0/D0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c0/D0$i;-><init>(Lax/c0/D0;Lax/c0/D0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/c0/D0$j;->n:Lax/T/b;

    iput-object p1, p0, Lax/c0/D0$j;->o:Lax/T/b;

    iput-object p1, p0, Lax/c0/D0$j;->p:Lax/T/b;

    return-void
.end method


# virtual methods
.method h()Lax/T/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0$j;->o:Lax/T/b;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lax/c0/R0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/c0/D0$j;->o:Lax/T/b;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/D0$j;->o:Lax/T/b;

    return-object v0
.end method

.method j()Lax/T/b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0$j;->n:Lax/T/b;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/c0/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object v0

    iput-object v0, p0, Lax/c0/D0$j;->n:Lax/T/b;

    :cond_0
    iget-object v0, p0, Lax/c0/D0$j;->n:Lax/T/b;

    const/4 v1, 0x5

    return-object v0
.end method

.method l()Lax/T/b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/D0$j;->p:Lax/T/b;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/c0/P0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object v0

    iput-object v0, p0, Lax/c0/D0$j;->p:Lax/T/b;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0$j;->p:Lax/T/b;

    const/4 v1, 0x5

    return-object v0
.end method

.method m(IIII)Lax/c0/D0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/D0$g;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lax/c0/Q0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public s(Lax/T/b;)V
    .locals 1

    return-void
.end method

.class Lax/c0/D0$d;
.super Lax/c0/D0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/c0/D0$f;-><init>()V

    invoke-static {}, Lax/c0/L0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lax/c0/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c0/D0$f;-><init>(Lax/c0/D0;)V

    invoke-virtual {p1}, Lax/c0/D0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lax/c0/K0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/c0/L0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lax/c0/D0;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/c0/D0$f;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/c0/H0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/c0/D0;->v(Landroid/view/WindowInsets;)Lax/c0/D0;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/c0/D0$f;->b:[Lax/T/b;

    invoke-virtual {v0, v1}, Lax/c0/D0;->q([Lax/T/b;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method d(Lax/T/b;)V
    .locals 2

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/c0/I0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    return-void
.end method

.method e(Lax/T/b;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lax/c0/F0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x6

    return-void
.end method

.method f(Lax/T/b;)V
    .locals 2

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/c0/G0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lax/T/b;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/c0/E0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    const/4 v1, 0x7

    return-void
.end method

.method h(Lax/T/b;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/D0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/c0/J0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

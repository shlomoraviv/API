.class Lax/c0/q0$d;
.super Lax/c0/q0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/q0$d$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lax/c0/w0;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/c0/q0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lax/c0/q0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lax/c0/q0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Lax/c0/q0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/c0/y0;->a()V

    invoke-virtual {p0}, Lax/c0/q0$a;->a()Lax/T/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/c0/q0$a;->b()Lax/T/b;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/T/b;->e()Landroid/graphics/Insets;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lax/c0/x0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/T/b;
    .locals 1

    invoke-static {p0}, Lax/c0/z0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Lax/T/b;
    .locals 1

    invoke-static {p0}, Lax/c0/A0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Lax/T/b;->d(Landroid/graphics/Insets;)Lax/T/b;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static h(Landroid/view/View;Lax/c0/q0$b;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lax/c0/q0$d$a;

    invoke-direct {v0, p1}, Lax/c0/q0$d$a;-><init>(Lax/c0/q0$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/c0/v0;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/c0/q0$d;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/c0/r0;->a(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/q0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lax/c0/u0;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/q0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lax/c0/s0;->a(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public d(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/c0/q0$d;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lax/c0/t0;->a(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

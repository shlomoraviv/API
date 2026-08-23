.class public final Lax/c0/q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/q0$d;,
        Lax/c0/q0$e;,
        Lax/c0/q0$c;,
        Lax/c0/q0$b;,
        Lax/c0/q0$a;
    }
.end annotation


# instance fields
.field private a:Lax/c0/q0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/q0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/c0/q0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    return-void

    :cond_0
    new-instance v0, Lax/c0/q0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/c0/q0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lax/c0/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/q0$d;

    invoke-direct {v0, p1}, Lax/c0/q0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;Lax/c0/q0$b;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lax/c0/q0$d;->h(Landroid/view/View;Lax/c0/q0$b;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-static {p0, p1}, Lax/c0/q0$c;->p(Landroid/view/View;Lax/c0/q0$b;)V

    const/4 v2, 0x7

    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Lax/c0/q0;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/c0/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/c0/q0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/c0/q0$e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/c0/q0$e;->b()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/c0/q0$e;->c()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public e(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/q0;->a:Lax/c0/q0$e;

    invoke-virtual {v0, p1}, Lax/c0/q0$e;->d(F)V

    return-void
.end method

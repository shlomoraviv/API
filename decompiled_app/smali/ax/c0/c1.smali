.class public final Lax/c0/c1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/c1$d;,
        Lax/c0/c1$e;,
        Lax/c0/c1$c;,
        Lax/c0/c1$b;,
        Lax/c0/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lax/c0/c1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/c0/N;

    invoke-direct {v0, p2}, Lax/c0/N;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lax/c0/c1$d;

    invoke-direct {p2, p1, p0, v0}, Lax/c0/c1$d;-><init>(Landroid/view/Window;Lax/c0/c1;Lax/c0/N;)V

    iput-object p2, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    return-void

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Lax/c0/c1$c;

    invoke-direct {p2, p1, v0}, Lax/c0/c1$c;-><init>(Landroid/view/Window;Lax/c0/N;)V

    iput-object p2, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    return-void

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Lax/c0/c1$b;

    invoke-direct {p2, p1, v0}, Lax/c0/c1$b;-><init>(Landroid/view/Window;Lax/c0/N;)V

    iput-object p2, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    return-void

    :cond_2
    new-instance p2, Lax/c0/c1$a;

    invoke-direct {p2, p1, v0}, Lax/c0/c1$a;-><init>(Landroid/view/Window;Lax/c0/N;)V

    iput-object p2, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/c0/c1$d;

    new-instance v1, Lax/c0/N;

    invoke-direct {v1, p1}, Lax/c0/N;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lax/c0/c1$d;-><init>(Landroid/view/WindowInsetsController;Lax/c0/c1;Lax/c0/N;)V

    iput-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Lax/c0/c1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/c0/c1;

    invoke-direct {v0, p0}, Lax/c0/c1;-><init>(Landroid/view/WindowInsetsController;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/c0/c1$e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/c0/c1$e;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    invoke-virtual {v0, p1}, Lax/c0/c1$e;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/c0/c1$e;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lax/c0/c1;->a:Lax/c0/c1$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/c0/c1$e;->e(I)V

    const/4 v1, 0x7

    return-void
.end method

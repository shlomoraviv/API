.class Lax/c0/N$b;
.super Lax/c0/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/c0/N$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lax/c0/N$b;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/c0/N$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lax/c0/N$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 1

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/c0/N$b;->c:Landroid/view/WindowInsetsController;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/c0/N$b;->b:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Lax/c0/O;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x5

    new-instance v3, Lax/c0/V;

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lax/c0/V;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lax/c0/S;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lax/c0/N$b;->b:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "input_method"

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lax/c0/N$b;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v3}, Lax/c0/T;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v5, 0x5

    invoke-static {}, Lax/c0/P;->a()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lax/c0/U;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-super {p0}, Lax/c0/N$a;->a()V

    const/4 v5, 0x4

    return-void
.end method

.method b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/c0/N$b;->b:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "nusmhttie_pd"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Lax/c0/N$b;->c:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lax/c0/N$b;->b:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0}, Lax/c0/O;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {}, Lax/c0/P;->a()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lax/c0/Q;->a(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Lax/c0/N$a;->b()V

    const/4 v3, 0x7

    return-void
.end method

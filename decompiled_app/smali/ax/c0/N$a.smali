.class Lax/c0/N$a;
.super Lax/c0/N$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lax/c0/N$c;-><init>()V

    iput-object p1, p0, Lax/c0/N$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "input_method"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lax/c0/N$a;->a:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "eisudttho_nm"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/c0/N$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/c0/N$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/c0/N$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    new-instance v1, Lax/c0/M;

    invoke-direct {v1, v0}, Lax/c0/M;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

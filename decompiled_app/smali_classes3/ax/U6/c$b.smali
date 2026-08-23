.class Lax/U6/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U6/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/U6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lax/U6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/U6/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lax/n/s;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public b(Lax/U6/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lax/U6/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lax/U6/c$b;->c(Lax/U6/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3, p1}, Lax/n/u;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method c(Lax/U6/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/U6/e;

    invoke-direct {v0, p1}, Lax/U6/e;-><init>(Lax/U6/b;)V

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lax/U6/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

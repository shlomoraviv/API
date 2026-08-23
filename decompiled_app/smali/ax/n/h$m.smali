.class Lax/n/h$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    invoke-static {p0}, Lax/n/t;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static b(Ljava/lang/Object;Lax/n/h;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lax/n/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/n/v;-><init>(Lax/n/h;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lax/n/r;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lax/n/u;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lax/n/q;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/n/r;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lax/n/s;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x7

    return-void
.end method

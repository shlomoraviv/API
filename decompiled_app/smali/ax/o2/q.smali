.class public Lax/o2/q;
.super Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->Z(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x2

    return-void
.end method

.method public h0(Landroid/view/View;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x4

    new-instance v1, Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->f(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/view/menu/i;->l(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->clearHeader()V

    const/4 v2, 0x7

    new-instance v1, Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->f(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/view/menu/i;->l(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "MENU_POPUP_HELPER"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v2, 0x7

    const p1, 0x7f13012f

    const/4 p2, 0x3

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

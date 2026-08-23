.class public final Lax/l7/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l7/f$b;,
        Lax/l7/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lax/l7/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lax/m6/a;->a(Landroid/content/Context;)Lax/m6/a;

    move-result-object p0

    invoke-virtual {p0}, Lax/m6/a;->b()Lax/m6/d1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lax/l7/b$a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lax/l7/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lax/m6/a;->a(Landroid/content/Context;)Lax/m6/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/m6/a;->b()Lax/m6/d1;

    move-result-object v0

    invoke-virtual {v0}, Lax/m6/d1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lax/l7/b$a;->a(Lax/l7/e;)V

    return-void

    :cond_0
    invoke-static {p0}, Lax/m6/a;->a(Landroid/content/Context;)Lax/m6/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/m6/a;->c()Lax/m6/Q;

    move-result-object v0

    invoke-static {}, Lax/m6/w0;->a()V

    new-instance v1, Lax/m6/O;

    invoke-direct {v1, p0, p1}, Lax/m6/O;-><init>(Landroid/app/Activity;Lax/l7/b$a;)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lax/m6/P;

    invoke-direct {p0, p1}, Lax/m6/P;-><init>(Lax/l7/b$a;)V

    invoke-virtual {v0, v1, p0}, Lax/m6/Q;->b(Lax/l7/f$b;Lax/l7/f$a;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lax/l7/b$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lax/l7/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lax/m6/a;->a(Landroid/content/Context;)Lax/m6/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/m6/a;->c()Lax/m6/Q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lax/m6/Q;->e(Landroid/app/Activity;Lax/l7/b$a;)V

    return-void
.end method

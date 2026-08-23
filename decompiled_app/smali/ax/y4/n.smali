.class public final synthetic Lax/y4/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/y4/o;Lax/y4/o;)V
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lax/y4/o;->e(Lax/y4/w$a;)V

    :cond_1
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lax/y4/o;->c(Lax/y4/w$a;)V

    :cond_2
    :goto_0
    return-void
.end method

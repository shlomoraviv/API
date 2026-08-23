.class public Lax/u8/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u8/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lax/u8/h$a;Lax/Q7/e;)Lax/u8/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lax/u8/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/u8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lax/u8/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/Q7/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/u8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lax/u8/f;

    move-result-object p0

    const-class p1, Lax/u8/f;

    invoke-static {p0, p1}, Lax/Q7/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lax/Q7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lax/u8/h$a;)Lax/Q7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/u8/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lax/Q7/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lax/u8/f;

    invoke-static {v0}, Lax/Q7/c;->m(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v1, Lax/u8/g;

    invoke-direct {v1, p0, p1}, Lax/u8/g;-><init>(Ljava/lang/String;Lax/u8/h$a;)V

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object p0

    return-object p0
.end method

.class public final Lax/B1/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lax/B1/j;Lax/B1/m;)Lax/B1/i;
    .locals 2

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/B1/m;->a()I

    move-result p1

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Lax/B1/j;->g(Ljava/lang/String;I)Lax/B1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/B1/j;Lax/B1/m;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/B1/m;->a()I

    move-result p1

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Lax/B1/j;->d(Ljava/lang/String;I)V

    return-void
.end method

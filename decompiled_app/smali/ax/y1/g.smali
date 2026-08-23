.class public final Lax/y1/g;
.super Lax/y1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/y1/c<",
        "Lax/x1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/z1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/z1/h<",
            "Lax/x1/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/y1/c;-><init>(Lax/z1/h;)V

    return-void
.end method


# virtual methods
.method public b(Lax/B1/u;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "pwsSekoc"

    const-string v0, "workSpec"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lax/B1/u;->j:Lax/s1/b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/s1/b;->d()Lax/s1/i;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lax/s1/i;->Y:Lax/s1/i;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lax/s1/i;->l0:Lax/s1/i;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lax/x1/b;

    invoke-virtual {p0, p1}, Lax/y1/g;->i(Lax/x1/b;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public i(Lax/x1/b;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "elvma"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/x1/b;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/x1/b;->b()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

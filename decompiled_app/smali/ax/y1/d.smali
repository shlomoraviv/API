.class public final Lax/y1/d;
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
    .locals 2

    const-string v0, "workSpec"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lax/B1/u;->j:Lax/s1/b;

    invoke-virtual {p1}, Lax/s1/b;->d()Lax/s1/i;

    move-result-object p1

    sget-object v0, Lax/s1/i;->X:Lax/s1/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lax/x1/b;

    invoke-virtual {p0, p1}, Lax/y1/d;->i(Lax/x1/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lax/x1/b;)Z
    .locals 5

    const-string v0, "lasvu"

    const-string v0, "value"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x1a

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lax/x1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/x1/b;->d()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/x1/b;->a()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    return v3
.end method

.class public Lax/z9/f;
.super Lax/z9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/u9/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/z9/i;->b(Lax/u9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lax/d9/r;

    invoke-virtual {p1}, Lax/d9/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lax/d9/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    :try_start_0
    invoke-virtual {p1}, Lax/d9/r;->j()Lax/d9/r;

    move-result-object p1
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lax/p9/e;

    const-string v1, "Missing compounded message data"

    invoke-direct {v0, v1, p1}, Lax/p9/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public Lax/u9/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/u9/d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/d<",
            "**>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Lax/u9/d;->b()Lax/u9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/m9/a;->S()I

    move-result v1

    invoke-virtual {p0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    invoke-interface {v2}, Lax/u9/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/m9/a;->T(I)V

    invoke-virtual {p0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    invoke-interface {v2}, Lax/u9/c;->c()I

    move-result v2

    invoke-virtual {p0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p0

    invoke-interface {p0}, Lax/u9/c;->b()I

    move-result p0

    sub-int/2addr v2, p0

    new-array p0, v2, [B

    :try_start_0
    invoke-virtual {v0, p0}, Lax/m9/a;->E([B)V
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lax/m9/a;->T(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lax/x9/d;

    const-string v1, "Cannot read packet bytes from buffer"

    invoke-direct {v0, v1, p0}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

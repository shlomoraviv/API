.class public final Lax/db/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/bb/h;)Lax/bb/o;
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lax/bb/o;

    if-eqz v0, :cond_0

    check-cast p0, Lax/bb/o;

    return-object p0

    :cond_0
    check-cast p0, Lax/bb/p;

    invoke-virtual {p0}, Lax/bb/p;->e()Lax/bb/p$b;

    move-result-object v0

    sget-object v1, Lax/bb/p$b;->X:Lax/bb/p$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/bb/o$b;->X:Lax/bb/o$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lax/bb/o$b;->q:Lax/bb/o$b;

    :goto_0
    invoke-virtual {p0}, Lax/bb/p;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/bb/o;->a(Lax/bb/o$b;J)Lax/bb/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/bb/p;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/bb/o$a;->d(J)Lax/bb/o$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/bb/p;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/bb/o$a;->b(J)Lax/bb/o$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/bb/o$a;->a()Lax/bb/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/bb/h;)Lax/bb/p;
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lax/bb/p;

    if-eqz v0, :cond_0

    check-cast p0, Lax/bb/p;

    return-object p0

    :cond_0
    check-cast p0, Lax/bb/o;

    invoke-virtual {p0}, Lax/bb/o;->d()Lax/bb/o$b;

    move-result-object v0

    sget-object v1, Lax/bb/o$b;->X:Lax/bb/o$b;

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/bb/p$b;->X:Lax/bb/p$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lax/bb/p$b;->q:Lax/bb/p$b;

    :goto_0
    invoke-virtual {p0}, Lax/bb/o;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lax/bb/p;->a(Lax/bb/p$b;J)Lax/bb/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/bb/o;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/bb/p$a;->d(J)Lax/bb/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/bb/o;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/bb/p$a;->b(J)Lax/bb/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/bb/p$a;->a()Lax/bb/p;

    move-result-object p0

    return-object p0
.end method

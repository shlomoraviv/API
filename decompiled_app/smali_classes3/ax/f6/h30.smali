.class public final synthetic Lax/f6/h30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 7

    check-cast p1, Lax/U0/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lax/f6/l30;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/f6/Kx0;->d0()Lax/f6/Jx0;

    move-result-object v2

    invoke-virtual {p1}, Lax/U0/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/U0/e;

    invoke-static {}, Lax/f6/Ix0;->d0()Lax/f6/Gx0;

    move-result-object v4

    invoke-virtual {v3}, Lax/U0/e;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lax/f6/Gx0;->G(I)Lax/f6/Gx0;

    invoke-virtual {v3}, Lax/U0/e;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lax/f6/Gx0;->E(J)Lax/f6/Gx0;

    invoke-virtual {v3}, Lax/U0/e;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lax/f6/Gx0;->F(J)Lax/f6/Gx0;

    invoke-virtual {v4}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v3

    check-cast v3, Lax/f6/Ix0;

    invoke-virtual {v2, v3}, Lax/f6/Jx0;->E(Lax/f6/Ix0;)Lax/f6/Jx0;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p1

    check-cast p1, Lax/f6/Kx0;

    invoke-virtual {p1}, Lax/f6/Wu0;->m()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lax/f6/l30;

    invoke-direct {v2, p1, v1, v0}, Lax/f6/l30;-><init>(Ljava/lang/String;ILax/f6/k30;)V

    invoke-static {v2}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

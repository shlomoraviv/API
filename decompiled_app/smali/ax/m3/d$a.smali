.class Lax/m3/d$a;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/m3/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/m3/d$a;->m(Lax/L3/j;)Lax/m3/d;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public m(Lax/L3/j;)Lax/m3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-static {p1}, Lax/l3/b;->b(Lax/L3/j;)Lax/L3/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v5, v6, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {p1}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    :try_start_0
    const-string v6, "kesepynt_t"

    const-string v6, "token_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    sget-object v6, Lax/h3/h;->k:Lax/l3/b;

    const/4 v7, 0x7

    invoke-virtual {v6, p1, v5, v1}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const-string v6, "ck_msactseoe"

    const-string v6, "access_token"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    sget-object v6, Lax/h3/h;->l:Lax/l3/b;

    invoke-virtual {v6, p1, v5, v2}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const-string v6, "expires_in"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    sget-object v6, Lax/l3/b;->d:Lax/l3/b;

    const/4 v7, 0x7

    invoke-virtual {v6, p1, v5, v3}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v6, "spceo"

    const-string v6, "scope"

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lax/l3/b;->h:Lax/l3/b;

    invoke-virtual {v6, p1, v5, v4}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lax/l3/b;->k(Lax/L3/j;)V
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    const/4 v7, 0x0

    throw p1

    :cond_4
    const/4 v7, 0x3

    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    const/4 v7, 0x6

    new-instance p1, Lax/m3/d;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-direct {p1, v2, v0, v1, v4}, Lax/m3/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lax/l3/a;

    const-string v1, "pix/ibss ii/nmrn/ed_/eislgf "

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Lax/l3/a;

    const/4 v7, 0x6

    const-string v1, "missing field \"access_token\""

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Lax/l3/a;

    const-string v1, "/ne_/sbndyotk/femg/iptisle  "

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v7, 0x4

    throw p1
.end method

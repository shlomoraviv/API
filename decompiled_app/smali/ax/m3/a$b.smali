.class Lax/m3/a$b;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/m3/a;",
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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/m3/a$b;->m(Lax/L3/j;)Lax/m3/a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final m(Lax/L3/j;)Lax/m3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-static {p1}, Lax/l3/b;->b(Lax/L3/j;)Lax/L3/h;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v8, 0x7

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    :try_start_0
    const/4 v8, 0x2

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lax/l3/b;->h:Lax/l3/b;

    invoke-virtual {v2, p1, v1, v3}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const-string v2, "expires_at"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    sget-object v2, Lax/l3/b;->b:Lax/l3/b;

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v1, v4}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Long;

    move-object v4, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const-string v2, "rosekneef_tsh"

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    sget-object v2, Lax/l3/b;->h:Lax/l3/b;

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v1, v5}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const-string v2, "app_key"

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lax/l3/b;->h:Lax/l3/b;

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v1, v6}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "app_secret"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    sget-object v2, Lax/l3/b;->h:Lax/l3/b;

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v1, v7}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lax/l3/b;->k(Lax/L3/j;)V
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    const/4 v8, 0x2

    throw p1

    :cond_5
    const/4 v8, 0x1

    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    if-eqz v3, :cond_6

    const/4 v8, 0x5

    new-instance v2, Lax/m3/a;

    invoke-direct/range {v2 .. v7}, Lax/m3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v2

    :cond_6
    const/4 v8, 0x1

    new-instance p1, Lax/l3/a;

    const-string v1, "missing field \"access_token\""

    const/4 v8, 0x3

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v8, 0x7

    throw p1
.end method

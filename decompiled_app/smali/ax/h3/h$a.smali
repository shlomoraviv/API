.class Lax/h3/h$a;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/h3/h;",
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

    invoke-virtual {p0, p1}, Lax/h3/h$a;->m(Lax/L3/j;)Lax/h3/h;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public m(Lax/L3/j;)Lax/h3/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    invoke-static {p1}, Lax/l3/b;->b(Lax/L3/j;)Lax/L3/h;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v12, 0x3

    sget-object v11, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v12, 0x4

    if-ne v2, v11, :cond_9

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {p1}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    :try_start_0
    const/4 v12, 0x6

    const-string v11, "eestot_pyk"

    const-string v11, "token_type"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/4 v12, 0x6

    sget-object v11, Lax/h3/h;->k:Lax/l3/b;

    const/4 v12, 0x5

    invoke-virtual {v11, p1, v2, v1}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x2

    const-string v11, "access_token"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_1

    sget-object v11, Lax/h3/h;->l:Lax/l3/b;

    const/4 v12, 0x1

    invoke-virtual {v11, p1, v2, v3}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    const-string v11, "expires_in"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    sget-object v11, Lax/l3/b;->d:Lax/l3/b;

    const/4 v12, 0x5

    invoke-virtual {v11, p1, v2, v4}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const-string v11, "refresh_token"

    const/4 v12, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_3

    const/4 v12, 0x3

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    const/4 v12, 0x7

    invoke-virtual {v11, p1, v2, v5}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "uid"

    const/4 v12, 0x2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    const/4 v12, 0x4

    invoke-virtual {v11, p1, v2, v6}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x6

    const-string v11, "cutmcdia_o"

    const-string v11, "account_id"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v12, 0x5

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    const/4 v12, 0x3

    invoke-virtual {v11, p1, v2, v8}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v11, "ameto_i"

    const-string v11, "team_id"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_6

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    const/4 v12, 0x4

    invoke-virtual {v11, p1, v2, v7}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x2

    const-string v11, "state"

    const/4 v12, 0x7

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_7

    const/4 v12, 0x4

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    const/4 v12, 0x6

    invoke-virtual {v11, p1, v2, v9}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_7
    const-string v11, "bscep"

    const-string v11, "scope"

    const/4 v12, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_8

    const/4 v12, 0x2

    sget-object v11, Lax/l3/b;->h:Lax/l3/b;

    invoke-virtual {v11, p1, v2, v10}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lax/l3/b;->k(Lax/L3/j;)V
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v12, 0x0

    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    const/4 v12, 0x2

    if-eqz v1, :cond_10

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    const/4 v12, 0x5

    if-eqz v6, :cond_e

    if-nez v8, :cond_b

    const/4 v12, 0x0

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lax/l3/a;

    const-string v1, " //ei/b_iciminst /sa l/nd cail gndsmiddn/io/gedm/_ iuetaff"

    const-string v1, "missing field \"account_id\" and missing field \"team_id\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_b
    :goto_2
    const/4 v12, 0x2

    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lax/l3/a;

    const/4 v12, 0x5

    const-string v1, "nfi/i/steie/delpi nx_/i mgss"

    const-string v1, "missing field \"expires_in\""

    const/4 v12, 0x3

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_d
    :goto_3
    const/4 v12, 0x6

    new-instance v2, Lax/h3/h;

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v10}, Lax/h3/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v12, 0x1

    new-instance p1, Lax/l3/a;

    const-string v1, "missing field \"uid\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_f
    const/4 v12, 0x2

    new-instance p1, Lax/l3/a;

    const/4 v12, 0x2

    const-string v1, " eaisecepmf_/cd/ing/kis/otsn s"

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_10
    const/4 v12, 0x2

    new-instance p1, Lax/l3/a;

    const/4 v12, 0x7

    const-string v1, "niel_m/ditfe/sgoinetytk/ps /"

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1
.end method

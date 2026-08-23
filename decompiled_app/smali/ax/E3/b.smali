.class public Lax/E3/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/p3/d;


# direct methods
.method public constructor <init>(Lax/p3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/E3/b;->a:Lax/p3/d;

    return-void
.end method


# virtual methods
.method public a()Lax/E3/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/E3/b;->a:Lax/p3/d;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/p3/d;->g()Lax/h3/k;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lax/h3/k;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "/escnteu_c2trrrtgsaeocns_uu"

    const-string v2, "2/users/get_current_account"

    const/4 v8, 0x4

    invoke-static {}, Lax/n3/d;->j()Lax/n3/c;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lax/E3/c$a;->b:Lax/E3/c$a;

    const/4 v8, 0x0

    invoke-static {}, Lax/n3/d;->j()Lax/n3/c;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Lax/p3/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n3/c;Lax/n3/c;Lax/n3/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lax/E3/c;
    :try_end_0
    .catch Lax/h3/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    new-instance v1, Lax/h3/f;

    invoke-virtual {v0}, Lax/h3/p;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/h3/p;->f()Lax/h3/s;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v5, "e:emt/rt rxe/crerp_nce/oeo Ufoocc_pguedsrsturna nr/ en"

    const-string v5, "Unexpected error response for \"get_current_account\":"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/h3/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v0}, Lax/h3/f;-><init>(Ljava/lang/String;Lax/h3/s;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1
.end method

.method public b()Lax/E3/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/E3/b;->a:Lax/p3/d;

    invoke-virtual {v0}, Lax/p3/d;->g()Lax/h3/k;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lax/h3/k;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v2, "s/geosgsp_ats2/_raueuee"

    const-string v2, "2/users/get_space_usage"

    invoke-static {}, Lax/n3/d;->j()Lax/n3/c;

    move-result-object v5

    const/4 v8, 0x2

    sget-object v6, Lax/E3/h$a;->b:Lax/E3/h$a;

    invoke-static {}, Lax/n3/d;->j()Lax/n3/c;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lax/p3/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n3/c;Lax/n3/c;Lax/n3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/E3/h;
    :try_end_0
    .catch Lax/h3/p; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    new-instance v1, Lax/h3/f;

    invoke-virtual {v0}, Lax/h3/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lax/h3/p;->f()Lax/h3/s;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v5, "Unexpected error response for \"get_space_usage\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lax/h3/p;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lax/h3/f;-><init>(Ljava/lang/String;Lax/h3/s;Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1
.end method

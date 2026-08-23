.class Lax/h3/k$a;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/h3/k;",
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

    invoke-virtual {p0, p1}, Lax/h3/k$a;->m(Lax/L3/j;)Lax/h3/k;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public m(Lax/L3/j;)Lax/h3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v7, 0x6

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/L3/j;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    const/4 v7, 0x3

    invoke-static {v0}, Lax/h3/k;->a(Ljava/lang/String;)Lax/h3/k;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1}, Lax/l3/b;->c(Lax/L3/j;)Lax/L3/m;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v5

    const/4 v7, 0x7

    sget-object v6, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    :try_start_0
    const-string v6, "pia"

    const-string v6, "api"

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    sget-object v6, Lax/l3/b;->h:Lax/l3/b;

    invoke-virtual {v6, p1, v5, v1}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v6, "nnsetot"

    const-string v6, "content"

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    sget-object v6, Lax/l3/b;->h:Lax/l3/b;

    const/4 v7, 0x5

    invoke-virtual {v6, p1, v5, v2}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const-string v6, "ewb"

    const-string v6, "web"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    sget-object v6, Lax/l3/b;->h:Lax/l3/b;

    const/4 v7, 0x3

    invoke-virtual {v6, p1, v5, v3}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    const-string v6, "nfomty"

    const-string v6, "notify"

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    sget-object v6, Lax/l3/b;->h:Lax/l3/b;

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v5, v4}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Lax/l3/a;

    const-string v1, " linofuwkennd"

    const-string v1, "unknown field"

    invoke-virtual {p1}, Lax/L3/j;->j()Lax/L3/h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v7, 0x0

    throw v0
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    const/4 v7, 0x4

    throw p1

    :cond_5
    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x3

    new-instance p1, Lax/h3/k;

    const/4 v7, 0x3

    invoke-direct {p1, v1, v2, v3, v4}, Lax/h3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Lax/l3/a;

    const-string v1, "missing field \"notify\""

    const/4 v7, 0x0

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v7, 0x5

    throw p1

    :cond_7
    new-instance p1, Lax/l3/a;

    const/4 v7, 0x7

    const-string v1, "missing field \"web\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_8
    new-instance p1, Lax/l3/a;

    const/4 v7, 0x3

    const-string v1, "missing field \"content\""

    const/4 v7, 0x1

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v7, 0x1

    throw p1

    :cond_9
    new-instance p1, Lax/l3/a;

    const-string v1, "/sms/bpdia/glie /nii "

    const-string v1, "missing field \"api\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1

    :cond_a
    const/4 v7, 0x3

    new-instance v0, Lax/l3/a;

    const/4 v7, 0x5

    const-string v1, "ejcatnbap e  riotnigercns gbtx "

    const-string v1, "expecting a string or an object"

    invoke-virtual {p1}, Lax/L3/j;->C()Lax/L3/h;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {v0, v1, p1}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v7, 0x0

    throw v0
.end method

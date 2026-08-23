.class Lax/h3/g$a;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/h3/g;",
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

    invoke-virtual {p0, p1}, Lax/h3/g$a;->m(Lax/L3/j;)Lax/h3/g;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final m(Lax/L3/j;)Lax/h3/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    invoke-static {p1}, Lax/l3/b;->b(Lax/L3/j;)Lax/L3/h;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    :try_start_0
    const/4 v6, 0x6

    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    sget-object v5, Lax/h3/g;->e:Lax/l3/b;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v4, v1}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v5, "rcstse"

    const-string v5, "secret"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    sget-object v5, Lax/h3/g;->f:Lax/l3/b;

    const/4 v6, 0x4

    invoke-virtual {v5, p1, v4, v3}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "host"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lax/h3/k;->f:Lax/l3/b;

    const/4 v6, 0x4

    invoke-virtual {v5, p1, v4, v2}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lax/h3/k;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lax/l3/b;->k(Lax/L3/j;)V
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v4}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    const/4 v6, 0x0

    throw p1

    :cond_3
    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x1

    sget-object v2, Lax/h3/k;->e:Lax/h3/k;

    :cond_4
    const/4 v6, 0x1

    new-instance p1, Lax/h3/g;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v3, v2}, Lax/h3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/h3/k;)V

    return-object p1

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Lax/l3/a;

    const-string v1, "/ism / ndyl/kefiim/gs"

    const-string v1, "missing field \"key\""

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    throw p1
.end method

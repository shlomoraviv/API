.class Lax/m3/b$a;
.super Lax/l3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l3/b<",
        "Lax/m3/b;",
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

    invoke-virtual {p0, p1}, Lax/m3/b$a;->m(Lax/L3/j;)Lax/m3/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lax/L3/j;)Lax/m3/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/l3/a;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {p1}, Lax/l3/b;->b(Lax/L3/j;)Lax/L3/h;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v3

    sget-object v4, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v5, 0x3

    if-ne v3, v4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    :try_start_0
    const-string v4, "rrsor"

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    sget-object v4, Lax/l3/b;->h:Lax/l3/b;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v3, v1}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const-string v4, "error_description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    sget-object v4, Lax/l3/b;->h:Lax/l3/b;

    const/4 v5, 0x5

    invoke-virtual {v4, p1, v3, v2}, Lax/l3/b;->f(Lax/L3/j;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lax/l3/b;->k(Lax/L3/j;)V
    :try_end_0
    .catch Lax/l3/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v3}, Lax/l3/a;->a(Ljava/lang/String;)Lax/l3/a;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_2
    invoke-static {p1}, Lax/l3/b;->a(Lax/L3/j;)V

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    new-instance p1, Lax/m3/b;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v2}, Lax/m3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lax/l3/a;

    const-string v1, "r/im/i ln/odei/rsg erfs"

    const-string v1, "missing field \"error\""

    const/4 v5, 0x6

    invoke-direct {p1, v1, v0}, Lax/l3/a;-><init>(Ljava/lang/String;Lax/L3/h;)V

    const/4 v5, 0x6

    throw p1
.end method

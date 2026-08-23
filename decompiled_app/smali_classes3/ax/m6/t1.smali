.class final Lax/m6/t1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/m6/u1;

.field private final b:Lax/m6/p0;

.field private c:I

.field private d:Lax/l7/c$c;


# direct methods
.method constructor <init>(Lax/m6/u1;Lax/m6/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/m6/t1;->c:I

    sget-object v0, Lax/l7/c$c;->q:Lax/l7/c$c;

    iput-object v0, p0, Lax/m6/t1;->d:Lax/l7/c$c;

    iput-object p1, p0, Lax/m6/t1;->a:Lax/m6/u1;

    iput-object p2, p0, Lax/m6/t1;->b:Lax/m6/p0;

    return-void
.end method


# virtual methods
.method final a()Lax/m6/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m6/a1;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lax/m6/t1;->b:Lax/m6/p0;

    iget v2, v1, Lax/m6/p0;->f:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lax/m6/t1;->a:Lax/m6/u1;

    invoke-static {v5}, Lax/m6/u1;->c(Lax/m6/u1;)Lax/m6/r;

    move-result-object v6

    invoke-virtual {v6, v3}, Lax/m6/r;->g(Z)V

    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    const-string v7, "Invalid response from server."

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lax/m6/a1;

    invoke-direct {v0, v4, v7}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lax/m6/a1;

    iget-object v1, v1, Lax/m6/p0;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Publisher misconfiguration: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lax/m6/a1;

    iget-object v1, v1, Lax/m6/p0;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    iput v4, p0, Lax/m6/t1;->c:I

    goto :goto_1

    :pswitch_3
    iput v8, p0, Lax/m6/t1;->c:I

    goto :goto_1

    :pswitch_4
    iput v2, p0, Lax/m6/t1;->c:I

    :goto_1
    iget v2, v1, Lax/m6/p0;->g:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_a

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    sget-object v2, Lax/l7/c$c;->X:Lax/l7/c$c;

    iput-object v2, p0, Lax/m6/t1;->d:Lax/l7/c$c;

    goto :goto_2

    :cond_1
    new-instance v0, Lax/m6/a1;

    invoke-direct {v0, v4, v7}, Lax/m6/a1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lax/l7/c$c;->Y:Lax/l7/c$c;

    iput-object v2, p0, Lax/m6/t1;->d:Lax/l7/c$c;

    :goto_2
    iget-object v2, v1, Lax/m6/p0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    new-instance v3, Lax/m6/T;

    iget-object v7, v1, Lax/m6/p0;->b:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Lax/m6/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Lax/m6/u1;->c(Lax/m6/u1;)Lax/m6/r;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    iget-object v9, v1, Lax/m6/p0;->d:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Lax/m6/r;->i(Ljava/util/Set;)V

    iget-object v1, v1, Lax/m6/p0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/m6/o0;

    iget v7, v2, Lax/m6/o0;->b:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v9, :cond_5

    if-eq v9, v4, :cond_7

    if-eq v9, v8, :cond_6

    :cond_5
    move-object v7, v6

    goto :goto_5

    :cond_6
    const-string v7, "clear"

    goto :goto_5

    :cond_7
    const-string v7, "write"

    :goto_5
    if-eqz v7, :cond_4

    invoke-static {v5}, Lax/m6/u1;->a(Lax/m6/u1;)Lax/m6/Y0;

    move-result-object v9

    iget-object v2, v2, Lax/m6/o0;->a:Ljava/lang/String;

    invoke-static {v5}, Lax/m6/u1;->b(Lax/m6/u1;)Lax/m6/p;

    move-result-object v10

    new-array v11, v4, [Lax/m6/E0;

    aput-object v10, v11, v0

    invoke-virtual {v9, v7, v2, v11}, Lax/m6/Y0;->b(Ljava/lang/String;Ljava/lang/String;[Lax/m6/E0;)V

    goto :goto_4

    :cond_8
    throw v6

    :cond_9
    new-instance v0, Lax/m6/c;

    iget v1, p0, Lax/m6/t1;->c:I

    iget-object v2, p0, Lax/m6/t1;->d:Lax/l7/c$c;

    invoke-direct {v0, v1, v2, v3, v6}, Lax/m6/c;-><init>(ILax/l7/c$c;Lax/m6/T;Lax/m6/b;)V

    return-object v0

    :cond_a
    throw v6

    :cond_b
    throw v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

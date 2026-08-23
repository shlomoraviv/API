.class public final Lax/Zb/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/w6/j;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/j<",
            "TT;>;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lax/Zb/b;->b(Lax/w6/j;Lax/w6/a;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final b(Lax/w6/j;Lax/w6/a;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/w6/j<",
            "TT;>;",
            "Lax/w6/a;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/w6/j;->m()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/w6/j;->l()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "a sks"

    const-string v0, "Task "

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "aram  laenwcyldlmclos en"

    const-string p0, " was cancelled normally."

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lax/Pb/m;

    invoke-static {p2}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/Pb/m;->B()V

    const/4 v2, 0x1

    sget-object v0, Lax/Zb/a;->q:Lax/Zb/a;

    const/4 v2, 0x2

    new-instance v1, Lax/Zb/b$a;

    invoke-direct {v1, p1}, Lax/Zb/b$a;-><init>(Lax/Pb/l;)V

    invoke-virtual {p0, v0, v1}, Lax/w6/j;->c(Ljava/util/concurrent/Executor;Lax/w6/e;)Lax/w6/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Pb/m;->y()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_3
    const/4 v2, 0x5

    return-object p0
.end method

.class public final Lrikka/shizuku/ye;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Lrikka/shizuku/ze;


# direct methods
.method public constructor <init>(Lrikka/shizuku/ze;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/ye;->e:Lrikka/shizuku/ze;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/a8;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/ye;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/ye;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/ye;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 1

    .line 1
    new-instance p1, Lrikka/shizuku/ye;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/ye;->e:Lrikka/shizuku/ze;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lrikka/shizuku/ye;-><init>(Lrikka/shizuku/ze;Lrikka/shizuku/G7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ye;->e:Lrikka/shizuku/ze;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/ze;->b:Lrikka/shizuku/Pi;

    .line 4
    .line 5
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrikka/shizuku/ze;->d(Lrikka/shizuku/ze;)Lrikka/shizuku/cn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lrikka/shizuku/Rl;

    .line 13
    .line 14
    sget-object v2, Lrikka/shizuku/Sl;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v3, p1, v2}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lrikka/shizuku/cn;

    .line 26
    .line 27
    invoke-direct {v0}, Lrikka/shizuku/cn;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lrikka/shizuku/Rl;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v0, p1}, Lrikka/shizuku/Rl;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrikka/shizuku/Pi;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 40
    .line 41
    return-object p1
.end method

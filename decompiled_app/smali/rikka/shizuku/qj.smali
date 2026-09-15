.class public final Lrikka/shizuku/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vg;
.implements Lrikka/shizuku/y5;


# instance fields
.field public final a:Lrikka/shizuku/zg;

.field public final b:Lrikka/shizuku/Ic;

.field public c:Lrikka/shizuku/rj;

.field public final synthetic d:Lrikka/shizuku/tj;


# direct methods
.method public constructor <init>(Lrikka/shizuku/tj;Lrikka/shizuku/zg;Lrikka/shizuku/Ic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/qj;->d:Lrikka/shizuku/tj;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/qj;->a:Lrikka/shizuku/zg;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/qj;->b:Lrikka/shizuku/Ic;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 7

    .line 1
    sget-object p1, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/qj;->d:Lrikka/shizuku/tj;

    .line 6
    .line 7
    iget-object p1, v2, Lrikka/shizuku/tj;->b:Lrikka/shizuku/c4;

    .line 8
    .line 9
    iget-object p2, p0, Lrikka/shizuku/qj;->b:Lrikka/shizuku/Ic;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lrikka/shizuku/c4;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrikka/shizuku/rj;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lrikka/shizuku/rj;-><init>(Lrikka/shizuku/tj;Lrikka/shizuku/Ic;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lrikka/shizuku/Ic;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lrikka/shizuku/tj;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrikka/shizuku/sj;

    .line 28
    .line 29
    const-class v3, Lrikka/shizuku/tj;

    .line 30
    .line 31
    const-string v4, "updateEnabledCallbacks"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v5, "updateEnabledCallbacks()V"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v0 .. v6}, Lrikka/shizuku/sj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lrikka/shizuku/Ic;->c:Lrikka/shizuku/sj;

    .line 41
    .line 42
    iput-object p1, p0, Lrikka/shizuku/qj;->c:Lrikka/shizuku/rj;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p1, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lrikka/shizuku/qj;->c:Lrikka/shizuku/rj;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lrikka/shizuku/rj;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object p1, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 58
    .line 59
    if-ne p2, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lrikka/shizuku/qj;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/qj;->a:Lrikka/shizuku/zg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrikka/shizuku/zg;->f(Lrikka/shizuku/wg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/qj;->b:Lrikka/shizuku/Ic;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/Ic;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/qj;->c:Lrikka/shizuku/rj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrikka/shizuku/rj;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrikka/shizuku/qj;->c:Lrikka/shizuku/rj;

    .line 22
    .line 23
    return-void
.end method

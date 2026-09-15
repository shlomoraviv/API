.class public final Lrikka/shizuku/zf;
.super Lrikka/shizuku/H7;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:Lrikka/shizuku/sd;

.field public final synthetic f:Lrikka/shizuku/G7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/G7;Lrikka/shizuku/V7;Lrikka/shizuku/sd;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lrikka/shizuku/zf;->e:Lrikka/shizuku/sd;

    .line 2
    .line 3
    iput-object p4, p0, Lrikka/shizuku/zf;->f:Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/H7;-><init>(Lrikka/shizuku/G7;Lrikka/shizuku/V7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/zf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lrikka/shizuku/zf;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v1, p0, Lrikka/shizuku/zf;->d:I

    .line 24
    .line 25
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrikka/shizuku/zf;->e:Lrikka/shizuku/sd;

    .line 29
    .line 30
    invoke-static {p1}, Lrikka/shizuku/sr;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrikka/shizuku/zf;->f:Lrikka/shizuku/G7;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lrikka/shizuku/sd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

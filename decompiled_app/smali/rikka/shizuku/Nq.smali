.class public final Lrikka/shizuku/Nq;
.super Lrikka/shizuku/Lq;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/Rd;

.field public final b:Lrikka/shizuku/Lq;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Rd;Lrikka/shizuku/Lq;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Nq;->a:Lrikka/shizuku/Rd;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 7
    .line 8
    iput-object p3, p0, Lrikka/shizuku/Nq;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/Vf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nq;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/Nq;->b:Lrikka/shizuku/Lq;

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    new-instance v0, Lrikka/shizuku/tr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/Nq;->a:Lrikka/shizuku/Rd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lrikka/shizuku/yl;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_1
    instance-of v3, v1, Lrikka/shizuku/Wm;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lrikka/shizuku/Wm;

    .line 46
    .line 47
    invoke-virtual {v3}, Lrikka/shizuku/Wm;->d()Lrikka/shizuku/Lq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    instance-of v1, v1, Lrikka/shizuku/yl;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move-object v2, v0

    .line 62
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lrikka/shizuku/Lq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

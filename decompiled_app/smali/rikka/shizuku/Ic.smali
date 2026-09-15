.class public final Lrikka/shizuku/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lrikka/shizuku/sj;

.field public final synthetic d:Lrikka/shizuku/Qc;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Ic;->d:Lrikka/shizuku/Qc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrikka/shizuku/Ic;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrikka/shizuku/Ic;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lrikka/shizuku/Ic;->d:Lrikka/shizuku/Qc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v2, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lrikka/shizuku/L4;->s:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lrikka/shizuku/L4;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 38
    .line 39
    new-instance v3, Lrikka/shizuku/G0;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lrikka/shizuku/L4;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, v3}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v2, Lrikka/shizuku/Qc;->i:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lrikka/shizuku/Qc;->D()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v2, Lrikka/shizuku/Qc;->i:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, Lrikka/shizuku/Qc;->h:Lrikka/shizuku/L4;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

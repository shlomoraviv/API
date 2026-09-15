.class public Lrikka/shizuku/Gf;
.super Lrikka/shizuku/Kf;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrikka/shizuku/Kf;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lrikka/shizuku/Kf;->A(Lrikka/shizuku/Ef;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lrikka/shizuku/Kf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrikka/shizuku/T5;

    .line 16
    .line 17
    instance-of v4, v3, Lrikka/shizuku/U5;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lrikka/shizuku/U5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v3, v3, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {v3}, Lrikka/shizuku/Kf;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrikka/shizuku/T5;

    .line 49
    .line 50
    instance-of v5, v3, Lrikka/shizuku/U5;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v3, Lrikka/shizuku/U5;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v3, v1

    .line 58
    :goto_2
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget-object v3, v3, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v3, v1

    .line 66
    :goto_3
    if-nez v3, :cond_2

    .line 67
    .line 68
    :cond_6
    :goto_4
    move v0, v4

    .line 69
    :goto_5
    iput-boolean v0, p0, Lrikka/shizuku/Gf;->c:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Gf;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

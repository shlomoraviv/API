.class public abstract Lrikka/shizuku/H7;
.super Lrikka/shizuku/Q4;
.source "SourceFile"


# instance fields
.field public final b:Lrikka/shizuku/V7;

.field public transient c:Lrikka/shizuku/G7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/G7;Lrikka/shizuku/V7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/Q4;-><init>(Lrikka/shizuku/G7;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lrikka/shizuku/V7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/H7;->c:Lrikka/shizuku/G7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 8
    .line 9
    iget-object v2, p0, Lrikka/shizuku/H7;->b:Lrikka/shizuku/V7;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrikka/shizuku/I7;

    .line 16
    .line 17
    check-cast v1, Lrikka/shizuku/W7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/Z9;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lrikka/shizuku/Z9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lrikka/shizuku/X8;->h:Lrikka/shizuku/sh;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lrikka/shizuku/I6;->a:Lrikka/shizuku/I6;

    .line 38
    .line 39
    iput-object v0, p0, Lrikka/shizuku/H7;->c:Lrikka/shizuku/G7;

    .line 40
    .line 41
    return-void
.end method

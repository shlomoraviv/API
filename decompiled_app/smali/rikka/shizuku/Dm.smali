.class public abstract Lrikka/shizuku/Dm;
.super Lrikka/shizuku/zb;
.source "SourceFile"


# instance fields
.field public b:Lrikka/shizuku/Z7;


# virtual methods
.method public final d(Lrikka/shizuku/V7;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Dm;->b:Lrikka/shizuku/Z7;

    .line 2
    .line 3
    sget-object v0, Lrikka/shizuku/Z7;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lrikka/shizuku/Z7;->b(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

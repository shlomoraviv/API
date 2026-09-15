.class public final Lrikka/shizuku/Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Kl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrikka/shizuku/Kl;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

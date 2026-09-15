.class public final Lrikka/shizuku/bj;
.super Lrikka/shizuku/I;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Ef;


# static fields
.field public static final b:Lrikka/shizuku/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/bj;

    .line 2
    .line 3
    sget-object v1, Lrikka/shizuku/Fe;->a:Lrikka/shizuku/Fe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/I;-><init>(Lrikka/shizuku/U7;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrikka/shizuku/bj;->b:Lrikka/shizuku/bj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lrikka/shizuku/Kf;)Lrikka/shizuku/T5;
    .locals 0

    .line 1
    sget-object p1, Lrikka/shizuku/cj;->a:Lrikka/shizuku/cj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.class public Lrikka/shizuku/Qd;
.super Lrikka/shizuku/Wm;
.source "SourceFile"


# instance fields
.field public a:Lrikka/shizuku/Lq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Wm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/Vf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/Lq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final d()Lrikka/shizuku/Lq;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

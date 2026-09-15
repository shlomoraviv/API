.class public Lrikka/shizuku/Em;
.super Lrikka/shizuku/H;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/c8;


# instance fields
.field public final d:Lrikka/shizuku/G3;


# direct methods
.method public constructor <init>(Lrikka/shizuku/V7;Lrikka/shizuku/G3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrikka/shizuku/H;-><init>(Lrikka/shizuku/V7;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lrikka/shizuku/Em;->d:Lrikka/shizuku/G3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lrikka/shizuku/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Em;->d:Lrikka/shizuku/G3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Em;->d:Lrikka/shizuku/G3;

    .line 2
    .line 3
    invoke-static {v0}, Lrikka/shizuku/xh;->C(Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lrikka/shizuku/xh;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lrikka/shizuku/X8;->U(Ljava/lang/Object;Lrikka/shizuku/G7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Em;->d:Lrikka/shizuku/G3;

    .line 2
    .line 3
    invoke-static {p1}, Lrikka/shizuku/xh;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lrikka/shizuku/Q4;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

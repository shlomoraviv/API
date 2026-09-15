.class public abstract Lrikka/shizuku/Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/Zk;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Zk;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/Yk;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lrikka/shizuku/Yk;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(Lrikka/shizuku/ol;I)V
.end method

.method public e(Lrikka/shizuku/ol;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Yk;->d(Lrikka/shizuku/ol;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract f(Landroid/view/ViewGroup;I)Lrikka/shizuku/ol;
.end method

.method public g(Lrikka/shizuku/ol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lrikka/shizuku/ol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lrikka/shizuku/ol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Zk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lrikka/shizuku/Yk;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

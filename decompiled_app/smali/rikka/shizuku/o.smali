.class public final Lrikka/shizuku/o;
.super Lrikka/shizuku/u;


# instance fields
.field public final a:Lrikka/shizuku/w8;


# direct methods
.method public constructor <init>(Lrikka/shizuku/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/w8;->a:[B

    .line 4
    .line 5
    invoke-static {v0}, Lrikka/shizuku/as;->D([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    not-int v0, v0

    .line 10
    return v0
.end method

.method public final i(Lrikka/shizuku/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lrikka/shizuku/o;

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 10
    .line 11
    iget-object p1, p1, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrikka/shizuku/w8;->i(Lrikka/shizuku/u;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Lrikka/shizuku/Ys;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0, p2}, Lrikka/shizuku/Ys;->K(IZ)V

    .line 3
    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/w8;->a:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v0}, Lrikka/shizuku/Ys;->H(ZI[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/w8;->m(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final q()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/o;->a:Lrikka/shizuku/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

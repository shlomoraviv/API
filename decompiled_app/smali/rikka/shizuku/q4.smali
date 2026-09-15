.class public final Lrikka/shizuku/q4;
.super Lrikka/shizuku/n;


# instance fields
.field public a:Lrikka/shizuku/q;

.field public b:Lrikka/shizuku/g;


# direct methods
.method public static i(Lrikka/shizuku/g;)Lrikka/shizuku/q4;
    .locals 2

    .line 1
    instance-of v0, p0, Lrikka/shizuku/q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrikka/shizuku/q4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lrikka/shizuku/q4;

    .line 11
    .line 12
    invoke-static {p0}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrikka/shizuku/q;

    .line 25
    .line 26
    iput-object v1, v0, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "null value in getInstance()"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrikka/shizuku/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/q4;->a:Lrikka/shizuku/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrikka/shizuku/q4;->b:Lrikka/shizuku/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrikka/shizuku/D8;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Lrikka/shizuku/D8;->c:I

    .line 24
    .line 25
    return-object v1
.end method

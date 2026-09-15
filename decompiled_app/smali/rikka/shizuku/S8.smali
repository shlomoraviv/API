.class public final Lrikka/shizuku/S8;
.super Lrikka/shizuku/I4;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLrikka/shizuku/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrikka/shizuku/I4;-><init>(IILrikka/shizuku/z;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrikka/shizuku/S8;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/u;
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I4;->c:Lrikka/shizuku/z;

    .line 2
    .line 3
    iget v4, p0, Lrikka/shizuku/I4;->b:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lrikka/shizuku/S8;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lrikka/shizuku/I4;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrikka/shizuku/Cg;

    .line 14
    .line 15
    check-cast v0, Lrikka/shizuku/I9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrikka/shizuku/I9;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lrikka/shizuku/H4;

    .line 22
    .line 23
    new-instance v5, Lrikka/shizuku/A8;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lrikka/shizuku/r;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/H4;-><init>(IIILrikka/shizuku/g;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lrikka/shizuku/L8;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/H4;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/z;->f()Lrikka/shizuku/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v4, v0}, Lrikka/shizuku/H4;->r(IILrikka/shizuku/h;)Lrikka/shizuku/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    return-object v1
.end method

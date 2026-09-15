.class public final Lrikka/shizuku/K1;
.super Lrikka/shizuku/n;


# instance fields
.field public a:Lrikka/shizuku/q;

.field public b:Lrikka/shizuku/g;


# direct methods
.method public constructor <init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lrikka/shizuku/K1;
    .locals 5

    .line 1
    instance-of v0, p0, Lrikka/shizuku/K1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrikka/shizuku/K1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/K1;

    .line 12
    .line 13
    invoke-static {p0}, Lrikka/shizuku/x;->t(Ljava/lang/Object;)Lrikka/shizuku/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    if-gt v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lrikka/shizuku/q;->t(Lrikka/shizuku/g;)Lrikka/shizuku/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lrikka/shizuku/x;->u(I)Lrikka/shizuku/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    iput-object v0, v1, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Bad sequence size: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrikka/shizuku/x;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    return-object v0
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
    iget-object v1, p0, Lrikka/shizuku/K1;->a:Lrikka/shizuku/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrikka/shizuku/K1;->b:Lrikka/shizuku/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/h;->d(Lrikka/shizuku/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lrikka/shizuku/D8;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lrikka/shizuku/x;-><init>(Lrikka/shizuku/h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Lrikka/shizuku/D8;->c:I

    .line 26
    .line 27
    return-object v1
.end method

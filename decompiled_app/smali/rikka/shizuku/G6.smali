.class public final Lrikka/shizuku/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/V7;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lrikka/shizuku/V7;

.field public final b:Lrikka/shizuku/T7;


# direct methods
.method public constructor <init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/xh;->P(Lrikka/shizuku/V7;Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lrikka/shizuku/G6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/G6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    iget-object v2, v2, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 17
    .line 18
    instance-of v4, v2, Lrikka/shizuku/G6;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lrikka/shizuku/G6;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    :goto_2
    iget-object v2, v2, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 31
    .line 32
    instance-of v4, v2, Lrikka/shizuku/G6;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, Lrikka/shizuku/G6;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v2, v5

    .line 40
    :goto_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-ne v3, v0, :cond_6

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    :goto_4
    iget-object v2, v0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 46
    .line 47
    invoke-interface {v2}, Lrikka/shizuku/T7;->getKey()Lrikka/shizuku/U7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lrikka/shizuku/G6;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v0, v0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 64
    .line 65
    instance-of v2, v0, Lrikka/shizuku/G6;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast v0, Lrikka/shizuku/G6;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    check-cast v0, Lrikka/shizuku/T7;

    .line 73
    .line 74
    invoke-interface {v0}, Lrikka/shizuku/T7;->getKey()Lrikka/shizuku/U7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lrikka/shizuku/G6;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_5
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 12
    .line 13
    instance-of v1, v0, Lrikka/shizuku/G6;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lrikka/shizuku/G6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v2, p1}, Lrikka/shizuku/V7;->j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v1, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v1, Lrikka/shizuku/G6;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lrikka/shizuku/G6;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G6;->a:Lrikka/shizuku/V7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrikka/shizuku/V7;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lrikka/shizuku/G6;->b:Lrikka/shizuku/T7;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lrikka/shizuku/sd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/F6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lrikka/shizuku/F6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lrikka/shizuku/G6;->l(Ljava/lang/Object;Lrikka/shizuku/sd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.class public final Lrikka/shizuku/mu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:C

.field public final d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/mu;->d:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/mu;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lrikka/shizuku/mu;->b:I

    .line 15
    .line 16
    iput-char p2, p0, Lrikka/shizuku/mu;->c:C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/mu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/mu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lrikka/shizuku/mu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/mu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lrikka/shizuku/mu;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lrikka/shizuku/mu;->d:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    .line 22
    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v0, v7, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x22

    .line 36
    .line 37
    if-ne v7, v8, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    xor-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-nez v5, :cond_1

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v8, 0x5c

    .line 54
    .line 55
    if-ne v7, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-char v8, p0, Lrikka/shizuku/mu;->c:C

    .line 63
    .line 64
    if-ne v7, v8, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_3
    iput v0, p0, Lrikka/shizuku/mu;->b:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

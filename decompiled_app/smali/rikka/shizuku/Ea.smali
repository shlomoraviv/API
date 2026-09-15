.class public final Lrikka/shizuku/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/Fa;

.field public final b:Lrikka/shizuku/r4;

.field public c:Lrikka/shizuku/Ea;

.field public d:Z


# direct methods
.method public constructor <init>(Lrikka/shizuku/Fa;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    new-instance p2, Lrikka/shizuku/r4;

    .line 11
    .line 12
    iget-object p1, p1, Lrikka/shizuku/Fa;->g:Lrikka/shizuku/r4;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p2, Lrikka/shizuku/r4;->a:I

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x5

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p2, Lrikka/shizuku/r4;->a:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lrikka/shizuku/r4;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p2, Lrikka/shizuku/r4;->a:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x5

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 50
    .line 51
    move v2, v1

    .line 52
    :goto_1
    iget v3, p2, Lrikka/shizuku/r4;->a:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 57
    .line 58
    mul-int/lit8 v4, v2, 0x5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lrikka/shizuku/r4;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lrikka/shizuku/r4;->getLocalName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lrikka/shizuku/r4;->getQName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x3

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lrikka/shizuku/r4;->getType(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    iget-object v3, p2, Lrikka/shizuku/r4;->b:[Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x4

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lrikka/shizuku/r4;->getValue(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v3, v4

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iput-object p2, p0, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Lrikka/shizuku/r4;

    .line 113
    .line 114
    invoke-direct {p1}, Lrikka/shizuku/r4;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 118
    .line 119
    :goto_2
    iput-object v0, p0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 120
    .line 121
    iput-boolean v1, p0, Lrikka/shizuku/Ea;->d:Z

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/Ea;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 4
    .line 5
    iget v0, v0, Lrikka/shizuku/Fa;->d:I

    .line 6
    .line 7
    iget p1, p1, Lrikka/shizuku/Fa;->e:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

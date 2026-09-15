.class public final Lrikka/shizuku/Nj;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final D:[C


# instance fields
.field public A:Lrikka/shizuku/Ea;

.field public B:Lrikka/shizuku/Ea;

.field public C:Z

.field public a:Lorg/xml/sax/ContentHandler;

.field public b:Lorg/xml/sax/ext/LexicalHandler;

.field public c:Lorg/xml/sax/DTDHandler;

.field public d:Lorg/xml/sax/ErrorHandler;

.field public e:Lorg/xml/sax/EntityResolver;

.field public f:Lrikka/shizuku/ae;

.field public g:Lrikka/shizuku/Zd;

.field public h:Lrikka/shizuku/Mj;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Lrikka/shizuku/Ea;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lrikka/shizuku/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Nj;->D:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3, v1}, Lrikka/shizuku/Fa;->c(Lrikka/shizuku/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b([CI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p2, p1, [C

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v3, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    aput-char v6, p2, v4

    .line 36
    .line 37
    const/16 v4, 0x26

    .line 38
    .line 39
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    if-ne v5, v2, :cond_1

    .line 42
    .line 43
    move v4, v7

    .line 44
    move v5, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-ne v5, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    const/16 v4, 0x23

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-ne v6, v4, :cond_6

    .line 69
    .line 70
    sub-int v4, v7, v5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, p2, v5, v4}, Lrikka/shizuku/Nj;->f([CII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v6, 0xffff

    .line 79
    .line 80
    .line 81
    if-le v4, v6, :cond_4

    .line 82
    .line 83
    const/high16 v6, 0x10000

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    add-int/lit8 v6, v5, -0x1

    .line 87
    .line 88
    shr-int/lit8 v7, v4, 0xa

    .line 89
    .line 90
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    int-to-char v7, v7

    .line 95
    aput-char v7, p2, v6

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x3ff

    .line 98
    .line 99
    const v6, 0xdc00

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v6

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p2, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    add-int/lit8 v6, v5, -0x1

    .line 112
    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, p2, v6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :goto_1
    move v4, v5

    .line 119
    move v5, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v5, v2

    .line 122
    :cond_7
    :goto_2
    move v4, v7

    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, p2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 132
    .line 133
    iget-object v0, p0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p2, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 136
    .line 137
    iget-object p2, p2, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, p2, v0, v2, p1}, Lrikka/shizuku/Fa;->c(Lrikka/shizuku/r4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 144
    .line 145
    :cond_9
    :goto_4
    return-void
.end method

.method public final c([CI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lrikka/shizuku/ae;->d(Ljava/lang/String;)Lrikka/shizuku/Fa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p1, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 23
    .line 24
    iget-object p1, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 25
    .line 26
    iget-object p1, p1, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object v3, p2, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 35
    .line 36
    iget-object v4, v3, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v3, v3, Lrikka/shizuku/Fa;->f:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    iget-object p2, p2, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    iget-object p1, p2, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iput-boolean v2, p2, Lrikka/shizuku/Ea;->d:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    :goto_3
    iget-object p1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 73
    .line 74
    if-eq p1, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lrikka/shizuku/Nj;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {p0}, Lrikka/shizuku/Nj;->j()V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object p1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 84
    .line 85
    iget-boolean p1, p1, Lrikka/shizuku/Ea;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lrikka/shizuku/Nj;->j()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->n(Lrikka/shizuku/Ea;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_5
    return-void
.end method

.method public final comment([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 16
    .line 17
    iget-object p1, p1, Lrikka/shizuku/ae;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e([CI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lrikka/shizuku/ae;->d(Ljava/lang/String;)Lrikka/shizuku/Fa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_6

    .line 20
    .line 21
    iget-boolean p2, p0, Lrikka/shizuku/Nj;->j:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-boolean p2, p0, Lrikka/shizuku/Nj;->k:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move p2, v0

    .line 35
    :goto_1
    iget-boolean v2, p0, Lrikka/shizuku/Nj;->l:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, v0, v1}, Lrikka/shizuku/ae;->b(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lrikka/shizuku/Nj;->l:Z

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 53
    .line 54
    iget-object v0, p2, Lrikka/shizuku/ae;->e:Lrikka/shizuku/Fa;

    .line 55
    .line 56
    iget-object v0, v0, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lrikka/shizuku/ae;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lrikka/shizuku/ae;->d(Ljava/lang/String;)Lrikka/shizuku/Fa;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_6
    new-instance p1, Lrikka/shizuku/Ea;

    .line 68
    .line 69
    iget-boolean v0, p0, Lrikka/shizuku/Nj;->m:Z

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lrikka/shizuku/Ea;-><init>(Lrikka/shizuku/Fa;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 75
    .line 76
    return-void
.end method

.method public final endCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endDTD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f([CII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    aget-char v2, p1, p2

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    if-le p3, v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    aget-char v2, p1, v2

    .line 17
    .line 18
    const/16 v3, 0x78

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x58

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x2

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    return v0

    .line 43
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    sub-int/2addr p3, v1

    .line 47
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p1

    .line 57
    :catch_1
    return v0

    .line 58
    :cond_3
    iget-object v1, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lrikka/shizuku/ae;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final g([CI)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v1

    .line 11
    move v5, v3

    .line 12
    move v4, v2

    .line 13
    :goto_0
    add-int/lit8 v6, p2, -0x1

    .line 14
    .line 15
    const/16 v7, 0x3a

    .line 16
    .line 17
    const/16 v8, 0x5f

    .line 18
    .line 19
    if-lez p2, :cond_8

    .line 20
    .line 21
    aget-char p2, p1, v3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_6

    .line 28
    .line 29
    if-ne p2, v8, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_4

    .line 37
    .line 38
    const/16 v9, 0x2d

    .line 39
    .line 40
    if-eq p2, v9, :cond_4

    .line 41
    .line 42
    const/16 v9, 0x2e

    .line 43
    .line 44
    if-ne p2, v9, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne p2, v7, :cond_7

    .line 48
    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v4, p0, Lrikka/shizuku/Nj;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v8, p2

    .line 62
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    move v5, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :goto_3
    move v4, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move p2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    sub-int/2addr p1, v2

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v7, :cond_a

    .line 98
    .line 99
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->c:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->e:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->d:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v2, "Unknown feature "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lrikka/shizuku/Nj;->h:Lrikka/shizuku/Mj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 49
    .line 50
    const-string v1, "Unknown property "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h([CI)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    aget-char v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 24
    .line 25
    iget-object v2, p0, Lrikka/shizuku/Nj;->B:Lrikka/shizuku/Ea;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrikka/shizuku/Ea;->a(Lrikka/shizuku/Ea;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lrikka/shizuku/Nj;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/Nj;->B:Lrikka/shizuku/Ea;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->m(Lrikka/shizuku/Ea;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i([CI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "xml"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lez p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    aget-char v0, p1, v0

    .line 24
    .line 25
    const/16 v1, 0x3f

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 32
    .line 33
    iget-object v1, p0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 7
    .line 8
    iget-object v1, v0, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lrikka/shizuku/Fa;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/Fa;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lrikka/shizuku/Nj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, p0, Lrikka/shizuku/Nj;->i:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 26
    .line 27
    invoke-interface {v4, v0, v2, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lrikka/shizuku/Nj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 42
    .line 43
    iget-object v0, v0, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 44
    .line 45
    iget v1, v0, Lrikka/shizuku/r4;->a:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrikka/shizuku/r4;->getURI(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1}, Lrikka/shizuku/r4;->getQName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lrikka/shizuku/Nj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v3, v2}, Lrikka/shizuku/Nj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 78
    .line 79
    iget-object v0, v0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 80
    .line 81
    iput-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 82
    .line 83
    return-void
.end method

.method public final l(Lrikka/shizuku/Ea;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/Fa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lrikka/shizuku/Fa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lrikka/shizuku/Nj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p1, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 14
    .line 15
    iget v5, v4, Lrikka/shizuku/r4;->a:I

    .line 16
    .line 17
    add-int/lit8 v5, v5, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lrikka/shizuku/r4;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v5}, Lrikka/shizuku/r4;->getValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v5}, Lrikka/shizuku/r4;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v5, p0, Lrikka/shizuku/Nj;->i:Z

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    iget-boolean v5, p0, Lrikka/shizuku/Nj;->C:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lrikka/shizuku/Nj;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :try_start_0
    iget-object v5, p0, Lrikka/shizuku/Nj;->e:Lorg/xml/sax/EntityResolver;

    .line 65
    .line 66
    iget-object v6, p0, Lrikka/shizuku/Nj;->v:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lrikka/shizuku/Nj;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5, v6, v7}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_4
    invoke-virtual {p0, v3, v0}, Lrikka/shizuku/Nj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 80
    .line 81
    invoke-interface {v5, v3, v0}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v3, v4, Lrikka/shizuku/r4;->a:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    :goto_1
    if-ge v6, v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lrikka/shizuku/r4;->getURI(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v6}, Lrikka/shizuku/r4;->getQName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lrikka/shizuku/Nj;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p0, v8, v7}, Lrikka/shizuku/Nj;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 109
    .line 110
    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v3, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 117
    .line 118
    invoke-interface {v3, v0, v2, v1, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 122
    .line 123
    iput-object v0, p1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 124
    .line 125
    iput-object p1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 126
    .line 127
    iput-boolean v5, p0, Lrikka/shizuku/Nj;->C:Z

    .line 128
    .line 129
    iget-boolean v0, p0, Lrikka/shizuku/Nj;->q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 134
    .line 135
    iget p1, p1, Lrikka/shizuku/Fa;->f:I

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    iput v0, p1, Lrikka/shizuku/Zd;->h:I

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final m(Lrikka/shizuku/Ea;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    :goto_1
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ea;->a(Lrikka/shizuku/Ea;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 19
    .line 20
    iget-object v1, v1, Lrikka/shizuku/Fa;->h:Lrikka/shizuku/Fa;

    .line 21
    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    :goto_3
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :goto_4
    iget-object v1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/Nj;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object v0, p1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 49
    .line 50
    iget-object v1, p1, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 51
    .line 52
    iget-object v1, v1, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "<pcdata>"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lrikka/shizuku/Nj;->l(Lrikka/shizuku/Ea;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->n(Lrikka/shizuku/Ea;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    new-instance v0, Lrikka/shizuku/Ea;

    .line 75
    .line 76
    iget-boolean v2, p0, Lrikka/shizuku/Nj;->m:Z

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/Ea;-><init>(Lrikka/shizuku/Fa;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_0
.end method

.method public final n(Lrikka/shizuku/Ea;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrikka/shizuku/Ea;->a(Lrikka/shizuku/Ea;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ea;->a(Lrikka/shizuku/Ea;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 24
    .line 25
    iget-object v1, v0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->l(Lrikka/shizuku/Ea;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Nj;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrikka/shizuku/Nj;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 11
    .line 12
    iget v1, v1, Lrikka/shizuku/Fa;->f:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lrikka/shizuku/Ea;->b:Lrikka/shizuku/r4;

    .line 19
    .line 20
    iget v2, v1, Lrikka/shizuku/r4;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lrikka/shizuku/r4;->getType(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "ID"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lrikka/shizuku/r4;->getQName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "name"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Lrikka/shizuku/r4;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 57
    .line 58
    iput-object v1, v0, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    .line 59
    .line 60
    iput-object v0, p0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final p([CI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->m(Lrikka/shizuku/Ea;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 10
    .line 11
    iget-object v0, v0, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 12
    .line 13
    iget v0, v0, Lrikka/shizuku/Fa;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Nj;->c([CI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrikka/shizuku/Nj;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2
    iget-object v8, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    if-nez v8, :cond_0

    new-instance v8, Lrikka/shizuku/ae;

    invoke-direct {v8}, Lrikka/shizuku/ae;-><init>()V

    iput-object v8, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 3
    :cond_0
    iget-object v8, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    if-nez v8, :cond_1

    new-instance v8, Lrikka/shizuku/Zd;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc8

    .line 5
    new-array v9, v9, [C

    iput-object v9, v8, Lrikka/shizuku/Zd;->i:[C

    .line 6
    new-array v9, v3, [I

    fill-array-data v9, :array_0

    iput-object v9, v8, Lrikka/shizuku/Zd;->k:[I

    .line 7
    iput-object v8, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    .line 8
    :cond_1
    iget-object v8, v0, Lrikka/shizuku/Nj;->h:Lrikka/shizuku/Mj;

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Lrikka/shizuku/Mj;

    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v8, v0, Lrikka/shizuku/Nj;->h:Lrikka/shizuku/Mj;

    .line 12
    :cond_2
    new-instance v8, Lrikka/shizuku/Ea;

    iget-object v9, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    const-string v10, "<root>"

    invoke-virtual {v9, v10}, Lrikka/shizuku/ae;->d(Ljava/lang/String;)Lrikka/shizuku/Fa;

    move-result-object v9

    iget-boolean v10, v0, Lrikka/shizuku/Nj;->m:Z

    invoke-direct {v8, v9, v10}, Lrikka/shizuku/Ea;-><init>(Lrikka/shizuku/Fa;Z)V

    iput-object v8, v0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 13
    new-instance v8, Lrikka/shizuku/Ea;

    iget-object v9, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    const-string v10, "<pcdata>"

    invoke-virtual {v9, v10}, Lrikka/shizuku/ae;->d(Ljava/lang/String;)Lrikka/shizuku/Fa;

    move-result-object v9

    iget-boolean v10, v0, Lrikka/shizuku/Nj;->m:Z

    invoke-direct {v8, v9, v10}, Lrikka/shizuku/Ea;-><init>(Lrikka/shizuku/Fa;Z)V

    iput-object v8, v0, Lrikka/shizuku/Nj;->B:Lrikka/shizuku/Ea;

    const/4 v8, 0x0

    .line 14
    iput-object v8, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    .line 15
    iput-object v8, v0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lrikka/shizuku/Nj;->A:Lrikka/shizuku/Ea;

    .line 18
    iput-boolean v7, v0, Lrikka/shizuku/Nj;->C:Z

    .line 19
    iput-object v8, v0, Lrikka/shizuku/Nj;->w:Ljava/lang/String;

    iput-object v8, v0, Lrikka/shizuku/Nj;->v:Ljava/lang/String;

    iput-object v8, v0, Lrikka/shizuku/Nj;->x:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v12

    .line 25
    const-string v13, ""

    if-nez v9, :cond_5

    if-nez v10, :cond_3

    .line 26
    new-instance v9, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "user.dir"

    invoke-static {v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "/."

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "file"

    invoke-direct {v9, v14, v13, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    :cond_3
    if-nez v11, :cond_4

    .line 30
    iget-object v9, v0, Lrikka/shizuku/Nj;->h:Lrikka/shizuku/Mj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 32
    :cond_4
    :try_start_0
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    :cond_5
    :goto_0
    iget-object v10, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v10}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 35
    iget-object v10, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v12

    .line 36
    iput-object v11, v10, Lrikka/shizuku/Zd;->a:Ljava/lang/String;

    .line 37
    iput-object v12, v10, Lrikka/shizuku/Zd;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 38
    iput v11, v10, Lrikka/shizuku/Zd;->f:I

    iput v11, v10, Lrikka/shizuku/Zd;->e:I

    iput v11, v10, Lrikka/shizuku/Zd;->d:I

    iput v11, v10, Lrikka/shizuku/Zd;->c:I

    .line 39
    iget-object v10, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    instance-of v12, v10, Lorg/xml/sax/Locator;

    if-eqz v12, :cond_6

    .line 40
    iget-object v12, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    check-cast v10, Lorg/xml/sax/Locator;

    invoke-interface {v12, v10}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 41
    :cond_6
    iget-object v10, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 42
    iget-object v10, v10, Lrikka/shizuku/ae;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 44
    iget-object v10, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    iget-object v12, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 45
    iget-object v14, v12, Lrikka/shizuku/ae;->d:Ljava/lang/String;

    .line 46
    iget-object v12, v12, Lrikka/shizuku/ae;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v10, v14, v12}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_7
    iget-object v10, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    const/16 v12, 0x1c

    .line 49
    iput v12, v10, Lrikka/shizuku/Zd;->g:I

    .line 50
    instance-of v14, v9, Ljava/io/PushbackReader;

    if-eqz v14, :cond_8

    .line 51
    check-cast v9, Ljava/io/PushbackReader;

    goto :goto_2

    .line 52
    :cond_8
    instance-of v14, v9, Ljava/io/BufferedReader;

    if-eqz v14, :cond_9

    .line 53
    new-instance v14, Ljava/io/PushbackReader;

    invoke-direct {v14, v9}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    move-object v9, v14

    goto :goto_2

    .line 54
    :cond_9
    new-instance v14, Ljava/io/PushbackReader;

    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v14, v15}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {v9}, Ljava/io/PushbackReader;->read()I

    move-result v14

    const v15, 0xfeff

    const/4 v8, -0x1

    if-eq v14, v15, :cond_a

    if-eq v14, v8, :cond_a

    .line 56
    invoke-virtual {v9, v14}, Ljava/io/PushbackReader;->unread(I)V

    .line 57
    :cond_a
    :goto_3
    iget v14, v10, Lrikka/shizuku/Zd;->g:I

    const/16 v15, 0x15

    if-eq v14, v15, :cond_44

    .line 58
    invoke-virtual {v9}, Ljava/io/PushbackReader;->read()I

    move-result v14

    .line 59
    iget-object v15, v10, Lrikka/shizuku/Zd;->k:[I

    const/16 v16, 0x4

    const/16 v1, 0x9f

    if-lt v14, v5, :cond_b

    if-gt v14, v1, :cond_b

    sub-int/2addr v14, v5

    aget v14, v15, v14

    :cond_b
    const/16 v17, 0x3

    const/16 v4, 0xd

    if-ne v14, v4, :cond_d

    .line 60
    invoke-virtual {v9}, Ljava/io/PushbackReader;->read()I

    move-result v14

    if-eq v14, v2, :cond_d

    if-eq v14, v8, :cond_c

    .line 61
    invoke-virtual {v9, v14}, Ljava/io/PushbackReader;->unread(I)V

    :cond_c
    move v14, v2

    :cond_d
    if-ne v14, v2, :cond_e

    .line 62
    iget v4, v10, Lrikka/shizuku/Zd;->e:I

    add-int/2addr v4, v7

    iput v4, v10, Lrikka/shizuku/Zd;->e:I

    .line 63
    iput v11, v10, Lrikka/shizuku/Zd;->f:I

    goto :goto_4

    .line 64
    :cond_e
    iget v4, v10, Lrikka/shizuku/Zd;->f:I

    add-int/2addr v4, v7

    iput v4, v10, Lrikka/shizuku/Zd;->f:I

    :goto_4
    if-ge v14, v3, :cond_f

    if-eq v14, v2, :cond_f

    const/16 v4, 0x9

    if-eq v14, v4, :cond_f

    if-eq v14, v8, :cond_f

    goto :goto_3

    :cond_f
    move v4, v11

    move/from16 v18, v4

    :goto_5
    const/16 v12, 0x250

    if-ge v4, v12, :cond_12

    .line 65
    iget v12, v10, Lrikka/shizuku/Zd;->g:I

    sget-object v19, Lrikka/shizuku/Zd;->l:[I

    aget v1, v19, v4

    if-eq v12, v1, :cond_10

    if-eqz v18, :cond_13

    goto :goto_6

    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 66
    aget v1, v19, v1

    if-nez v1, :cond_11

    add-int/lit8 v1, v4, 0x2

    .line 67
    aget v18, v19, v1

    add-int/lit8 v1, v4, 0x3

    .line 68
    aget v1, v19, v1

    iput v1, v10, Lrikka/shizuku/Zd;->h:I

    goto :goto_7

    :cond_11
    if-ne v1, v14, :cond_13

    add-int/lit8 v1, v4, 0x2

    .line 69
    aget v18, v19, v1

    add-int/lit8 v4, v4, 0x3

    .line 70
    aget v1, v19, v4

    iput v1, v10, Lrikka/shizuku/Zd;->h:I

    :cond_12
    :goto_6
    move/from16 v1, v18

    goto :goto_8

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x4

    const/16 v1, 0x9f

    goto :goto_5

    :goto_8
    const/16 v4, 0x5f

    const/16 v12, 0x3a

    const/16 v5, 0x3c

    const/16 v2, 0x2d

    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Can\'t process state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :pswitch_0
    iget v1, v10, Lrikka/shizuku/Zd;->j:I

    if-lez v1, :cond_14

    sub-int/2addr v1, v7

    iput v1, v10, Lrikka/shizuku/Zd;->j:I

    .line 73
    :cond_14
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->h([CI)V

    .line 74
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    :goto_9
    :pswitch_1
    move/from16 v20, v6

    :goto_a
    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    goto/16 :goto_26

    :pswitch_2
    if-eq v14, v8, :cond_15

    .line 75
    invoke-virtual {v9, v14}, Ljava/io/PushbackReader;->unread(I)V

    .line 76
    :cond_15
    iget v1, v10, Lrikka/shizuku/Zd;->f:I

    sub-int/2addr v1, v7

    iput v1, v10, Lrikka/shizuku/Zd;->f:I

    goto :goto_9

    .line 77
    :pswitch_3
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->p([CI)V

    .line 78
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_9

    .line 79
    :pswitch_4
    invoke-virtual {v10, v3, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto :goto_9

    .line 80
    :pswitch_5
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto :goto_9

    .line 81
    :pswitch_6
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    .line 82
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-eqz v5, :cond_16

    goto :goto_b

    .line 83
    :cond_16
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 84
    :goto_b
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 85
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    invoke-virtual {v0, v1, v11}, Lrikka/shizuku/Nj;->i([CI)V

    goto :goto_9

    .line 86
    :pswitch_7
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    .line 87
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-eqz v5, :cond_17

    goto :goto_c

    .line 88
    :cond_17
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->y:Ljava/lang/String;

    .line 89
    :goto_c
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_9

    .line 90
    :pswitch_8
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 91
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->i([CI)V

    .line 92
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_9

    .line 93
    :pswitch_9
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 94
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->h([CI)V

    .line 95
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_9

    .line 96
    :pswitch_a
    invoke-virtual {v10, v2, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 97
    invoke-virtual {v10, v3, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto :goto_9

    .line 98
    :pswitch_b
    invoke-virtual {v10, v2, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 99
    invoke-virtual {v10, v3, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 100
    :pswitch_c
    invoke-virtual {v10, v2, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 101
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_9

    .line 102
    :pswitch_d
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 103
    invoke-virtual {v10, v5, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 104
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->h([CI)V

    .line 105
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto/16 :goto_9

    .line 106
    :pswitch_e
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 107
    invoke-virtual {v10, v5, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    .line 108
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_9

    .line 109
    :pswitch_f
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->e([CI)V

    .line 110
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 111
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    invoke-virtual {v0, v1, v11}, Lrikka/shizuku/Nj;->p([CI)V

    goto/16 :goto_9

    .line 112
    :pswitch_10
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->e([CI)V

    .line 113
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto/16 :goto_9

    .line 114
    :pswitch_11
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    .line 115
    iget-object v4, v0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 116
    iget-object v4, v4, Lrikka/shizuku/Ea;->a:Lrikka/shizuku/Fa;

    .line 117
    iget-object v5, v4, Lrikka/shizuku/Fa;->a:Ljava/lang/String;

    .line 118
    iget-boolean v12, v0, Lrikka/shizuku/Nj;->q:Z

    if-eqz v12, :cond_1b

    iget v4, v4, Lrikka/shizuku/Fa;->f:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1b

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_18

    move v4, v7

    goto :goto_d

    :cond_18
    move v4, v11

    :goto_d
    if-eqz v4, :cond_1a

    move v12, v11

    :goto_e
    if-ge v12, v2, :cond_1a

    .line 120
    aget-char v14, v1, v12

    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v14

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    if-eq v14, v15, :cond_19

    move v4, v11

    goto :goto_f

    :cond_19
    add-int/2addr v12, v7

    goto :goto_e

    :cond_1a
    :goto_f
    if-nez v4, :cond_1b

    .line 121
    iget-object v4, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    sget-object v5, Lrikka/shizuku/Nj;->D:[C

    invoke-interface {v4, v5, v11, v6}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 122
    iget-object v4, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v1, v11, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 123
    iget-object v4, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v4, v5, v6, v7}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 124
    iget-object v4, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    const/16 v5, 0xa

    .line 125
    iput v5, v4, Lrikka/shizuku/Zd;->h:I

    move v4, v7

    goto :goto_10

    :cond_1b
    move v4, v11

    :goto_10
    if-eqz v4, :cond_1c

    goto :goto_11

    .line 126
    :cond_1c
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->c([CI)V

    .line 127
    :goto_11
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto/16 :goto_9

    .line 128
    :pswitch_12
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Nj;->h([CI)V

    .line 129
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 130
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_9

    .line 131
    :pswitch_13
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    int-to-char v1, v14

    .line 132
    iget v2, v10, Lrikka/shizuku/Zd;->g:I

    const/16 v4, 0x17

    const/16 v5, 0x1b

    const/16 v12, 0x23

    if-ne v2, v4, :cond_1d

    if-ne v1, v12, :cond_1d

    .line 133
    iput v5, v10, Lrikka/shizuku/Zd;->h:I

    .line 134
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_9

    :cond_1d
    move/from16 v20, v6

    if-ne v2, v5, :cond_1f

    const/16 v6, 0x78

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x58

    if-ne v1, v6, :cond_1f

    .line 135
    :cond_1e
    iput v12, v10, Lrikka/shizuku/Zd;->h:I

    .line 136
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_a

    :cond_1f
    if-ne v2, v4, :cond_20

    .line 137
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 138
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_a

    .line 139
    :cond_20
    iget v2, v10, Lrikka/shizuku/Zd;->g:I

    if-ne v2, v5, :cond_21

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 140
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_a

    .line 141
    :cond_21
    iget v2, v10, Lrikka/shizuku/Zd;->g:I

    if-ne v2, v12, :cond_23

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_22

    const-string v2, "abcdefABCDEF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_23

    .line 142
    :cond_22
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto/16 :goto_a

    .line 143
    :cond_23
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    sub-int/2addr v2, v7

    .line 144
    invoke-virtual {v0, v1, v7, v2}, Lrikka/shizuku/Nj;->f([CII)I

    move-result v1

    if-eqz v1, :cond_2a

    .line 145
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_24

    const/16 v4, 0x9f

    if-gt v1, v4, :cond_24

    sub-int/2addr v1, v2

    .line 146
    aget v1, v15, v1

    :cond_24
    if-ge v1, v3, :cond_25

    :goto_12
    const/16 v19, 0xa

    goto :goto_13

    :cond_25
    const v4, 0xd800

    if-lt v1, v4, :cond_26

    const v5, 0xdfff

    if-gt v1, v5, :cond_26

    goto :goto_12

    :cond_26
    const v5, 0xffff

    if-gt v1, v5, :cond_27

    .line 147
    invoke-virtual {v10, v1, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto :goto_12

    :cond_27
    const/high16 v5, 0x10000

    sub-int/2addr v1, v5

    const/16 v19, 0xa

    shr-int/lit8 v5, v1, 0xa

    add-int/2addr v5, v4

    .line 148
    invoke-virtual {v10, v5, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    and-int/lit16 v1, v1, 0x3ff

    const v4, 0xdc00

    add-int/2addr v1, v4

    .line 149
    invoke-virtual {v10, v1, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    :goto_13
    const/16 v1, 0x3b

    if-eq v14, v1, :cond_29

    if-eq v14, v8, :cond_28

    .line 150
    invoke-virtual {v9, v14}, Ljava/io/PushbackReader;->unread(I)V

    .line 151
    :cond_28
    iget v1, v10, Lrikka/shizuku/Zd;->f:I

    sub-int/2addr v1, v7

    iput v1, v10, Lrikka/shizuku/Zd;->f:I

    :cond_29
    :goto_14
    const/16 v1, 0x1c

    goto :goto_15

    :cond_2a
    const/16 v2, 0x80

    const/16 v19, 0xa

    if-eq v14, v8, :cond_2b

    .line 152
    invoke-virtual {v9, v14}, Ljava/io/PushbackReader;->unread(I)V

    .line 153
    :cond_2b
    iget v1, v10, Lrikka/shizuku/Zd;->f:I

    sub-int/2addr v1, v7

    iput v1, v10, Lrikka/shizuku/Zd;->f:I

    goto :goto_14

    .line 154
    :goto_15
    iput v1, v10, Lrikka/shizuku/Zd;->h:I

    :goto_16
    move v2, v7

    move v7, v8

    goto/16 :goto_26

    :pswitch_14
    move/from16 v20, v6

    const/16 v1, 0x1c

    const/16 v2, 0x80

    const/16 v19, 0xa

    .line 155
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 156
    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    if-lez v4, :cond_2c

    iget-object v5, v10, Lrikka/shizuku/Zd;->i:[C

    invoke-virtual {v0, v5, v4}, Lrikka/shizuku/Nj;->e([CI)V

    .line 157
    :cond_2c
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 158
    iget-object v4, v10, Lrikka/shizuku/Zd;->i:[C

    .line 159
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-nez v5, :cond_2d

    goto :goto_16

    .line 160
    :cond_2d
    invoke-virtual {v0, v5}, Lrikka/shizuku/Nj;->m(Lrikka/shizuku/Ea;)V

    .line 161
    invoke-virtual {v0, v4, v11}, Lrikka/shizuku/Nj;->c([CI)V

    goto :goto_16

    :pswitch_15
    move/from16 v20, v6

    const/16 v1, 0x1c

    const/16 v2, 0x80

    const/16 v19, 0xa

    .line 162
    iget-object v4, v10, Lrikka/shizuku/Zd;->i:[C

    iget v5, v10, Lrikka/shizuku/Zd;->j:I

    .line 163
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v11, v5}, Ljava/lang/String;-><init>([CII)V

    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2e

    .line 166
    new-array v4, v11, [Ljava/lang/String;

    move/from16 v21, v7

    goto/16 :goto_1a

    .line 167
    :cond_2e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v11

    move v12, v1

    move v14, v12

    move v15, v14

    move/from16 v18, v15

    :goto_17
    if-ge v12, v6, :cond_34

    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x5c

    move/from16 v21, v7

    if-nez v15, :cond_2f

    const/16 v7, 0x27

    if-ne v2, v7, :cond_2f

    if-eq v1, v8, :cond_2f

    xor-int/lit8 v18, v18, 0x1

    if-gez v14, :cond_33

    :goto_18
    move v14, v12

    goto :goto_19

    :cond_2f
    if-nez v18, :cond_30

    const/16 v7, 0x22

    if-ne v2, v7, :cond_30

    if-eq v1, v8, :cond_30

    xor-int/lit8 v15, v15, 0x1

    if-gez v14, :cond_33

    goto :goto_18

    :cond_30
    if-nez v18, :cond_33

    if-nez v15, :cond_33

    .line 170
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_32

    if-ltz v14, :cond_31

    .line 171
    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v14, -0x1

    goto :goto_19

    :cond_32
    if-gez v14, :cond_33

    if-eq v2, v3, :cond_33

    goto :goto_18

    :cond_33
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move v1, v2

    move/from16 v7, v21

    const/16 v2, 0x80

    const/4 v8, -0x1

    goto :goto_17

    :cond_34
    move/from16 v21, v7

    .line 172
    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 174
    :goto_1a
    array-length v1, v4

    if-lez v1, :cond_3a

    const-string v1, "DOCTYPE"

    aget-object v2, v4, v11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 175
    iget-boolean v1, v0, Lrikka/shizuku/Nj;->u:Z

    if-eqz v1, :cond_36

    :cond_35
    const/4 v7, -0x1

    goto/16 :goto_21

    :cond_36
    move/from16 v1, v21

    .line 176
    iput-boolean v1, v0, Lrikka/shizuku/Nj;->u:Z

    .line 177
    array-length v2, v4

    if-le v2, v1, :cond_3a

    .line 178
    aget-object v2, v4, v1

    .line 179
    array-length v1, v4

    move/from16 v5, v17

    if-le v1, v5, :cond_37

    const-string v1, "SYSTEM"

    aget-object v6, v4, v20

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 180
    aget-object v1, v4, v5

    move-object v4, v1

    move/from16 v7, v16

    const/4 v1, 0x0

    goto :goto_1c

    .line 181
    :cond_37
    array-length v1, v4

    if-le v1, v5, :cond_39

    const-string v1, "PUBLIC"

    aget-object v6, v4, v20

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 182
    aget-object v1, v4, v5

    .line 183
    array-length v6, v4

    move/from16 v7, v16

    if-le v6, v7, :cond_38

    .line 184
    aget-object v4, v4, v7

    goto :goto_1c

    :cond_38
    move-object v4, v13

    goto :goto_1c

    :cond_39
    move/from16 v7, v16

    const/4 v1, 0x0

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3a
    move/from16 v7, v16

    move/from16 v5, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1b

    .line 185
    :goto_1c
    invoke-static {v1}, Lrikka/shizuku/Nj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v4}, Lrikka/shizuku/Nj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_35

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    const/4 v7, -0x1

    goto :goto_20

    .line 187
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 188
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    move v14, v11

    const/4 v12, 0x1

    :goto_1d
    if-ge v14, v6, :cond_3e

    .line 189
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 190
    const-string v5, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3c

    .line 191
    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v12, v11

    :goto_1e
    const/16 v21, 0x1

    goto :goto_1f

    :cond_3c
    if-eqz v12, :cond_3d

    goto :goto_1e

    .line 192
    :cond_3d
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v12, 0x1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x4

    goto :goto_1d

    :cond_3e
    const/4 v7, -0x1

    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 194
    :goto_20
    iget-object v5, v0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v5, v2, v1, v4}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v5, v0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v5}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 196
    iput-object v2, v0, Lrikka/shizuku/Nj;->x:Ljava/lang/String;

    .line 197
    iput-object v1, v0, Lrikka/shizuku/Nj;->v:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    instance-of v2, v1, Lorg/xml/sax/Locator;

    if-eqz v2, :cond_3f

    .line 199
    check-cast v1, Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->w:Ljava/lang/String;

    .line 200
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    iget-object v5, v0, Lrikka/shizuku/Nj;->w:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    :cond_3f
    :goto_21
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    :goto_22
    const/4 v2, 0x1

    goto/16 :goto_26

    :pswitch_16
    move/from16 v20, v6

    move v7, v8

    const/16 v19, 0xa

    .line 202
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 203
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v2, v10, Lrikka/shizuku/Zd;->j:I

    .line 204
    iget-object v4, v0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 205
    invoke-interface {v4, v1, v11, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 206
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_22

    :pswitch_17
    move/from16 v20, v6

    move v7, v8

    const/16 v19, 0xa

    .line 207
    invoke-virtual {v10}, Lrikka/shizuku/Zd;->a()V

    .line 208
    iget v1, v10, Lrikka/shizuku/Zd;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_40

    add-int/lit8 v1, v1, -0x2

    iput v1, v10, Lrikka/shizuku/Zd;->j:I

    .line 209
    :cond_40
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->h([CI)V

    .line 210
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto/16 :goto_26

    :pswitch_18
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 211
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->b([CI)V

    .line 212
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 213
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    invoke-virtual {v0, v1, v11}, Lrikka/shizuku/Nj;->p([CI)V

    goto/16 :goto_26

    :pswitch_19
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 214
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->b([CI)V

    .line 215
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto/16 :goto_26

    :pswitch_1a
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 216
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    .line 217
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-nez v5, :cond_41

    goto :goto_23

    .line 218
    :cond_41
    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 219
    :goto_23
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 220
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->a()V

    .line 221
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->p([CI)V

    goto/16 :goto_26

    :pswitch_1b
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 222
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    .line 223
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-nez v5, :cond_42

    goto :goto_24

    .line 224
    :cond_42
    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 225
    :goto_24
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 226
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->a()V

    goto :goto_26

    :pswitch_1c
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 227
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    iget v4, v10, Lrikka/shizuku/Zd;->j:I

    .line 228
    iget-object v5, v0, Lrikka/shizuku/Nj;->s:Lrikka/shizuku/Ea;

    if-nez v5, :cond_43

    goto :goto_25

    .line 229
    :cond_43
    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/Nj;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrikka/shizuku/Nj;->t:Ljava/lang/String;

    .line 230
    :goto_25
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    goto :goto_26

    :pswitch_1d
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 231
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->a()V

    .line 232
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 233
    iget-object v1, v10, Lrikka/shizuku/Zd;->i:[C

    invoke-virtual {v0, v1, v11}, Lrikka/shizuku/Nj;->p([CI)V

    goto :goto_26

    :pswitch_1e
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 234
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->a()V

    .line 235
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 236
    invoke-virtual {v10, v14, v0}, Lrikka/shizuku/Zd;->b(ILrikka/shizuku/Nj;)V

    goto :goto_26

    :pswitch_1f
    move/from16 v20, v6

    move v2, v7

    move v7, v8

    const/16 v19, 0xa

    .line 237
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->a()V

    .line 238
    iput v11, v10, Lrikka/shizuku/Zd;->j:I

    .line 239
    :goto_26
    iget v1, v10, Lrikka/shizuku/Zd;->h:I

    iput v1, v10, Lrikka/shizuku/Zd;->g:I

    move v8, v7

    move/from16 v6, v20

    const/16 v5, 0x80

    const/16 v12, 0x1c

    move v7, v2

    move/from16 v2, v19

    goto/16 :goto_3

    .line 240
    :pswitch_20
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "HTMLScanner can\'t cope with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v10, Lrikka/shizuku/Zd;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_44
    iget-boolean v1, v0, Lrikka/shizuku/Nj;->C:Z

    if-eqz v1, :cond_45

    .line 242
    iget-object v1, v0, Lrikka/shizuku/Nj;->B:Lrikka/shizuku/Ea;

    invoke-virtual {v0, v1}, Lrikka/shizuku/Nj;->m(Lrikka/shizuku/Ea;)V

    .line 243
    :cond_45
    :goto_27
    iget-object v1, v0, Lrikka/shizuku/Nj;->z:Lrikka/shizuku/Ea;

    .line 244
    iget-object v1, v1, Lrikka/shizuku/Ea;->c:Lrikka/shizuku/Ea;

    if-eqz v1, :cond_46

    .line 245
    invoke-virtual {v0}, Lrikka/shizuku/Nj;->j()V

    goto :goto_27

    .line 246
    :cond_46
    iget-object v1, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 247
    iget-object v1, v1, Lrikka/shizuku/ae;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 249
    iget-object v1, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    iget-object v2, v0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 250
    iget-object v2, v2, Lrikka/shizuku/ae;->d:Ljava/lang/String;

    .line 251
    invoke-interface {v1, v2}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 252
    :cond_47
    iget-object v1, v0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v1}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method public final setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/Nj;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/Nj;->c:Lorg/xml/sax/DTDHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/Nj;->e:Lorg/xml/sax/EntityResolver;

    .line 5
    .line 6
    return-void
.end method

.method public final setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/Nj;->d:Lorg/xml/sax/ErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Nj;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->i:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->j:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->k:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->l:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->m:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->n:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->o:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->p:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iput-boolean p2, p0, Lrikka/shizuku/Nj;->q:Z

    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    const-string v1, "Unknown feature "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p0, p0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    iput-object p2, p0, Lrikka/shizuku/Nj;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 24
    .line 25
    const-string p2, "Your lexical handler is not a LexicalHandler"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    instance-of p1, p2, Lrikka/shizuku/Zd;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p2, Lrikka/shizuku/Zd;

    .line 44
    .line 45
    iput-object p2, p0, Lrikka/shizuku/Nj;->g:Lrikka/shizuku/Zd;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 49
    .line 50
    const-string p2, "Your scanner is not a Scanner"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    instance-of p1, p2, Lrikka/shizuku/ae;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p2, Lrikka/shizuku/ae;

    .line 69
    .line 70
    iput-object p2, p0, Lrikka/shizuku/Nj;->f:Lrikka/shizuku/ae;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 74
    .line 75
    const-string p2, "Your schema is not a Schema"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    instance-of p1, p2, Lrikka/shizuku/Mj;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Lrikka/shizuku/Mj;

    .line 94
    .line 95
    iput-object p2, p0, Lrikka/shizuku/Nj;->h:Lrikka/shizuku/Mj;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    .line 99
    .line 100
    const-string p2, "Your auto-detector is not an AutoDetector"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    .line 107
    .line 108
    const-string v0, "Unknown property "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final startCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lrikka/shizuku/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrikka/shizuku/m1;->a:I

    .line 3
    iput p2, p0, Lrikka/shizuku/m1;->b:I

    .line 4
    iput p3, p0, Lrikka/shizuku/m1;->c:I

    .line 5
    iput p4, p0, Lrikka/shizuku/m1;->d:I

    .line 6
    iput p5, p0, Lrikka/shizuku/m1;->e:I

    .line 7
    iput p6, p0, Lrikka/shizuku/m1;->f:I

    .line 8
    iput-object p7, p0, Lrikka/shizuku/m1;->g:[B

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 9

    if-eqz p4, :cond_0

    .line 9
    array-length v0, p4

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p4}, Lrikka/shizuku/Se;->a([B)I

    move-result v6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    xor-long/2addr v0, v2

    long-to-int v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    .line 11
    invoke-direct/range {v1 .. v8}, Lrikka/shizuku/m1;-><init>(IIIIII[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/m1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "A_OKAY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "A_STLS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    const-string v0, "A_CNXN"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_3
    const-string v0, "A_OPEN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_4
    const-string v0, "A_AUTH"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_5
    const-string v0, "A_WRTE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_6
    const-string v0, "A_CLSE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_7
    const-string v0, "A_SYNC"

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/m1;->g:[B

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "command="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", arg0="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lrikka/shizuku/m1;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", arg1="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lrikka/shizuku/m1;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", data_length="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lrikka/shizuku/m1;->d:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", data_crc32="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lrikka/shizuku/m1;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", magic="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lrikka/shizuku/m1;->f:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", data="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lrikka/shizuku/m1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lrikka/shizuku/m1;

    .line 24
    .line 25
    iget v1, p0, Lrikka/shizuku/m1;->a:I

    .line 26
    .line 27
    iget v3, p1, Lrikka/shizuku/m1;->a:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, Lrikka/shizuku/m1;->b:I

    .line 33
    .line 34
    iget v3, p1, Lrikka/shizuku/m1;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v1, p0, Lrikka/shizuku/m1;->c:I

    .line 40
    .line 41
    iget v3, p1, Lrikka/shizuku/m1;->c:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget v1, p0, Lrikka/shizuku/m1;->d:I

    .line 47
    .line 48
    iget v3, p1, Lrikka/shizuku/m1;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget v1, p0, Lrikka/shizuku/m1;->e:I

    .line 54
    .line 55
    iget v3, p1, Lrikka/shizuku/m1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    iget v1, p0, Lrikka/shizuku/m1;->f:I

    .line 61
    .line 62
    iget v3, p1, Lrikka/shizuku/m1;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_8
    iget-object v1, p0, Lrikka/shizuku/m1;->g:[B

    .line 68
    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    iget-object p1, p1, Lrikka/shizuku/m1;->g:[B

    .line 72
    .line 73
    if-nez p1, :cond_9

    .line 74
    .line 75
    return v2

    .line 76
    :cond_9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_a
    iget-object p1, p1, Lrikka/shizuku/m1;->g:[B

    .line 84
    .line 85
    if-eqz p1, :cond_b

    .line 86
    .line 87
    return v2

    .line 88
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/m1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lrikka/shizuku/m1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lrikka/shizuku/m1;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lrikka/shizuku/m1;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lrikka/shizuku/m1;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lrikka/shizuku/m1;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lrikka/shizuku/m1;->g:[B

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/m1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdbMessage("

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lrikka/shizuku/qo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

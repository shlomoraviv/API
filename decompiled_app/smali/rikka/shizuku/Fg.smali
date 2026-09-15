.class public final Lrikka/shizuku/Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrikka/shizuku/Ja;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/Fg;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Fg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lrikka/shizuku/Fg;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Fg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 12
    .line 13
    iget v1, v0, Lrikka/shizuku/Ja;->a:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lrikka/shizuku/Ja;->a:I

    .line 26
    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Lrikka/shizuku/Fg;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lrikka/shizuku/Fg;->c:I

    .line 40
    .line 41
    :goto_1
    iput p2, p0, Lrikka/shizuku/Fg;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/Ja;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v0, Lrikka/shizuku/Ja;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/Fg;->b(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p2, p0, Lrikka/shizuku/Fg;->b:I

    .line 26
    .line 27
    iget-boolean p2, p0, Lrikka/shizuku/Fg;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 32
    .line 33
    invoke-virtual {p2}, Lrikka/shizuku/Ja;->g()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p2

    .line 52
    iput v0, p0, Lrikka/shizuku/Fg;->c:I

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lrikka/shizuku/Fg;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 66
    .line 67
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v0

    .line 83
    sub-int/2addr v1, p1

    .line 84
    if-gez v1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Lrikka/shizuku/Fg;->c:I

    .line 87
    .line 88
    neg-int v0, v1

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p1

    .line 94
    iput p2, p0, Lrikka/shizuku/Fg;->c:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p2, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 104
    .line 105
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v0, p2, v0

    .line 110
    .line 111
    iput p2, p0, Lrikka/shizuku/Fg;->c:I

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, p2

    .line 122
    iget-object p2, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 123
    .line 124
    invoke-virtual {p2}, Lrikka/shizuku/Ja;->g()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v1

    .line 129
    iget-object v1, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p2, p1

    .line 136
    iget-object p1, p0, Lrikka/shizuku/Fg;->a:Lrikka/shizuku/Ja;

    .line 137
    .line 138
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->g()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    sub-int/2addr p1, v3

    .line 148
    if-gez p1, :cond_3

    .line 149
    .line 150
    iget p2, p0, Lrikka/shizuku/Fg;->c:I

    .line 151
    .line 152
    neg-int p1, p1

    .line 153
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p2, p1

    .line 158
    iput p2, p0, Lrikka/shizuku/Fg;->c:I

    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrikka/shizuku/Fg;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lrikka/shizuku/Fg;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrikka/shizuku/Fg;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lrikka/shizuku/Fg;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrikka/shizuku/Fg;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lrikka/shizuku/Fg;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lrikka/shizuku/Fg;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lrikka/shizuku/Fg;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

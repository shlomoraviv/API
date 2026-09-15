.class public Lrikka/shizuku/M9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/K9;


# instance fields
.field public a:Lrikka/shizuku/wt;

.field public b:Z

.field public c:Z

.field public final d:Lrikka/shizuku/wt;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrikka/shizuku/X9;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrikka/shizuku/wt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lrikka/shizuku/M9;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lrikka/shizuku/M9;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lrikka/shizuku/M9;->e:I

    .line 14
    .line 15
    iput v2, p0, Lrikka/shizuku/M9;->h:I

    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/M9;->i:Lrikka/shizuku/X9;

    .line 18
    .line 19
    iput-boolean v1, p0, Lrikka/shizuku/M9;->j:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lrikka/shizuku/M9;->d:Lrikka/shizuku/wt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/K9;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lrikka/shizuku/M9;

    .line 18
    .line 19
    iget-boolean v3, v3, Lrikka/shizuku/M9;->j:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lrikka/shizuku/M9;->c:Z

    .line 26
    .line 27
    iget-object v2, p0, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lrikka/shizuku/K9;->a(Lrikka/shizuku/K9;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v2, p0, Lrikka/shizuku/M9;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lrikka/shizuku/M9;->d:Lrikka/shizuku/wt;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lrikka/shizuku/K9;->a(Lrikka/shizuku/K9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v3

    .line 50
    move v3, v1

    .line 51
    :goto_0
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    check-cast v5, Lrikka/shizuku/M9;

    .line 60
    .line 61
    instance-of v6, v5, Lrikka/shizuku/X9;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-ne v1, v0, :cond_7

    .line 73
    .line 74
    iget-boolean p1, v4, Lrikka/shizuku/M9;->j:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lrikka/shizuku/M9;->i:Lrikka/shizuku/X9;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p1, Lrikka/shizuku/M9;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget v0, p0, Lrikka/shizuku/M9;->h:I

    .line 87
    .line 88
    iget p1, p1, Lrikka/shizuku/M9;->g:I

    .line 89
    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, Lrikka/shizuku/M9;->f:I

    .line 92
    .line 93
    :cond_6
    iget p1, v4, Lrikka/shizuku/M9;->g:I

    .line 94
    .line 95
    iget v0, p0, Lrikka/shizuku/M9;->f:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-virtual {p0, p1}, Lrikka/shizuku/M9;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lrikka/shizuku/M9;->a:Lrikka/shizuku/wt;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lrikka/shizuku/K9;->a(Lrikka/shizuku/K9;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lrikka/shizuku/wt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrikka/shizuku/M9;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lrikka/shizuku/K9;->a(Lrikka/shizuku/K9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/M9;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lrikka/shizuku/M9;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lrikka/shizuku/M9;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lrikka/shizuku/M9;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/M9;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/M9;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lrikka/shizuku/M9;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lrikka/shizuku/K9;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Lrikka/shizuku/K9;->a(Lrikka/shizuku/K9;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrikka/shizuku/M9;->d:Lrikka/shizuku/wt;

    .line 7
    .line 8
    iget-object v1, v1, Lrikka/shizuku/wt;->b:Lrikka/shizuku/n7;

    .line 9
    .line 10
    iget-object v1, v1, Lrikka/shizuku/n7;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lrikka/shizuku/M9;->e:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "BASELINE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BOTTOM"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "TOP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "RIGHT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "LEFT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "("

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lrikka/shizuku/M9;->j:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, p0, Lrikka/shizuku/M9;->g:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v1, "unresolved"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ") <t="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lrikka/shizuku/M9;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ":d="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrikka/shizuku/M9;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ">"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

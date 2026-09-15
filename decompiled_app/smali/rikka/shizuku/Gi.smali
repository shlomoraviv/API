.class public final Lrikka/shizuku/Gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/co;

.field public final b:Lrikka/shizuku/co;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/co;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/co;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrikka/shizuku/co;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/Gi;->b:Lrikka/shizuku/co;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lrikka/shizuku/Gi;
    .locals 13

    .line 1
    new-instance v0, Lrikka/shizuku/Gi;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/Gi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/animation/Animator;

    .line 19
    .line 20
    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    check-cast v4, Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lrikka/shizuku/Gi;->b:Lrikka/shizuku/co;

    .line 35
    .line 36
    invoke-virtual {v7, v5, v6}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lrikka/shizuku/Hi;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    sget-object v11, Lrikka/shizuku/V1;->c:Lrikka/shizuku/Pb;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    sget-object v11, Lrikka/shizuku/V1;->d:Lrikka/shizuku/Pb;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    sget-object v11, Lrikka/shizuku/V1;->b:Lrikka/shizuku/Pb;

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v2, v6, Lrikka/shizuku/Hi;->d:I

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    iput v12, v6, Lrikka/shizuku/Hi;->e:I

    .line 87
    .line 88
    iput-wide v7, v6, Lrikka/shizuku/Hi;->a:J

    .line 89
    .line 90
    iput-wide v9, v6, Lrikka/shizuku/Hi;->b:J

    .line 91
    .line 92
    iput-object v11, v6, Lrikka/shizuku/Hi;->c:Landroid/animation/TimeInterpolator;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v6, Lrikka/shizuku/Hi;->d:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v6, Lrikka/shizuku/Hi;->e:I

    .line 105
    .line 106
    iget-object v4, v0, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrikka/shizuku/Gi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrikka/shizuku/Gi;

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 14
    .line 15
    iget-object p1, p1, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/co;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/co;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lrikka/shizuku/Gi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " timings: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrikka/shizuku/Gi;->a:Lrikka/shizuku/co;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

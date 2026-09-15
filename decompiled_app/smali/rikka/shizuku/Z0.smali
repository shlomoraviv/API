.class public final synthetic Lrikka/shizuku/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/od;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Z0;->a:I

    iput-object p2, p0, Lrikka/shizuku/Z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 3
    .line 4
    iget-object v2, p0, Lrikka/shizuku/Z0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lrikka/shizuku/Z0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    check-cast v2, Lrikka/shizuku/Us;

    .line 14
    .line 15
    iget-object v0, v2, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lrikka/shizuku/P5;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lrikka/shizuku/Rl;

    .line 33
    .line 34
    sget v3, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->G:I

    .line 35
    .line 36
    iget v3, p1, Lrikka/shizuku/Rl;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Lrikka/shizuku/qo;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    check-cast v2, Lmoe/shizuku/manager/management/ApplicationManagementActivity;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Lrikka/shizuku/K6;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lrikka/shizuku/Rl;->c:Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v0, "unknown"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p1, Lrikka/shizuku/Rl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v2, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->E:Lrikka/shizuku/W3;

    .line 86
    .line 87
    iget-object v2, v0, Lrikka/shizuku/T4;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, v0, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrikka/shizuku/Zk;->b()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const v4, 0xffff

    .line 123
    .line 124
    .line 125
    if-gt v3, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v3, v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast v2, Lrikka/shizuku/b1;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lrikka/shizuku/b1;->Q(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

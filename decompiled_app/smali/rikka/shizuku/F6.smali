.class public final synthetic Lrikka/shizuku/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/F6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/F6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrikka/shizuku/Pp;

    .line 7
    .line 8
    check-cast p2, Lrikka/shizuku/T7;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lrikka/shizuku/qo;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lrikka/shizuku/T7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, Lrikka/shizuku/T7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lrikka/shizuku/T7;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Lrikka/shizuku/V7;

    .line 30
    .line 31
    check-cast p2, Lrikka/shizuku/T7;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Lrikka/shizuku/V7;

    .line 39
    .line 40
    check-cast p2, Lrikka/shizuku/T7;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lrikka/shizuku/V7;->b(Lrikka/shizuku/V7;)Lrikka/shizuku/V7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lrikka/shizuku/V7;

    .line 48
    .line 49
    check-cast p2, Lrikka/shizuku/T7;

    .line 50
    .line 51
    invoke-interface {p2}, Lrikka/shizuku/T7;->getKey()Lrikka/shizuku/U7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lrikka/shizuku/V7;->j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lrikka/shizuku/eb;->a:Lrikka/shizuku/eb;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v1, Lrikka/shizuku/Aa;->a:Lrikka/shizuku/Aa;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lrikka/shizuku/V7;->g(Lrikka/shizuku/U7;)Lrikka/shizuku/T7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrikka/shizuku/I7;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v0, Lrikka/shizuku/G6;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/G6;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1, v1}, Lrikka/shizuku/V7;->j(Lrikka/shizuku/U7;)Lrikka/shizuku/V7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lrikka/shizuku/G6;

    .line 88
    .line 89
    invoke-direct {p1, p2, v2}, Lrikka/shizuku/G6;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lrikka/shizuku/G6;

    .line 95
    .line 96
    new-instance v1, Lrikka/shizuku/G6;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lrikka/shizuku/G6;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/G6;-><init>(Lrikka/shizuku/V7;Lrikka/shizuku/T7;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-object p2

    .line 106
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Lrikka/shizuku/T7;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", "

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrikka/shizuku/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Y2;->a:I

    iput-object p2, p0, Lrikka/shizuku/Y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Y2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/Y2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/No;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/No;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lrikka/shizuku/No;->h:Lrikka/shizuku/ti;

    .line 17
    .line 18
    iget-boolean v2, v1, Lrikka/shizuku/Zg;->y:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lrikka/shizuku/No;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lrikka/shizuku/Zg;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrikka/shizuku/No;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Lrikka/shizuku/G5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrikka/shizuku/G5;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, v0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lrikka/shizuku/F5;

    .line 63
    .line 64
    iget-object v3, v3, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 65
    .line 66
    iget-boolean v3, v3, Lrikka/shizuku/Zg;->y:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v0, Lrikka/shizuku/G5;->o:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    check-cast v3, Lrikka/shizuku/F5;

    .line 94
    .line 95
    iget-object v3, v3, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 96
    .line 97
    invoke-virtual {v3}, Lrikka/shizuku/Zg;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lrikka/shizuku/G5;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_1
    check-cast v0, Lrikka/shizuku/g3;

    .line 106
    .line 107
    iget-object v1, v0, Lrikka/shizuku/g3;->G:Lrikka/shizuku/j3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v0, Lrikka/shizuku/g3;->E:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lrikka/shizuku/g3;->q()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->dismiss()V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :pswitch_2
    check-cast v0, Lrikka/shizuku/j3;

    .line 140
    .line 141
    iget-object v1, v0, Lrikka/shizuku/j3;->f:Lrikka/shizuku/i3;

    .line 142
    .line 143
    invoke-interface {v1}, Lrikka/shizuku/i3;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lrikka/shizuku/a3;->b(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0}, Lrikka/shizuku/a3;->a(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lrikka/shizuku/j3;->f:Lrikka/shizuku/i3;

    .line 158
    .line 159
    invoke-interface {v3, v1, v2}, Lrikka/shizuku/i3;->d(II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v0, p0}, Lrikka/shizuku/Z2;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

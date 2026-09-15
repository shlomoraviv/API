.class public final Lrikka/shizuku/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/e3;->a:I

    iput-object p2, p0, Lrikka/shizuku/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, Lrikka/shizuku/e3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/e3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    iget-object v0, p0, Lrikka/shizuku/e3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrikka/shizuku/Eh;

    .line 19
    .line 20
    if-gez p3, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lrikka/shizuku/Eh;->e:Lrikka/shizuku/Zg;

    .line 23
    .line 24
    iget-object v2, v1, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v0, v1}, Lrikka/shizuku/Eh;->a(Lrikka/shizuku/Eh;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, Lrikka/shizuku/Eh;->e:Lrikka/shizuku/Zg;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    move-wide v6, p4

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    :goto_2
    iget-object p2, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    :goto_3
    move-object p2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    iget-object p1, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    :goto_5
    move p3, p1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget-object p1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object p1, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    const-wide/high16 p4, -0x8000000000000000L

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    goto :goto_1

    .line 122
    :goto_7
    iget-object v3, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 123
    .line 124
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object p1, p0, Lrikka/shizuku/e3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrikka/shizuku/g3;

    .line 134
    .line 135
    iget-object p4, p1, Lrikka/shizuku/g3;->G:Lrikka/shizuku/j3;

    .line 136
    .line 137
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p1, Lrikka/shizuku/g3;->G:Lrikka/shizuku/j3;

    .line 141
    .line 142
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_8

    .line 147
    .line 148
    iget-object p4, p1, Lrikka/shizuku/g3;->G:Lrikka/shizuku/j3;

    .line 149
    .line 150
    iget-object p5, p1, Lrikka/shizuku/g3;->D:Landroid/widget/ListAdapter;

    .line 151
    .line 152
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lrikka/shizuku/Zg;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrikka/shizuku/si;
.super Lrikka/shizuku/pa;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public o:Lrikka/shizuku/ti;

.field public p:Lrikka/shizuku/gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/pa;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Lrikka/shizuku/ri;->a(Landroid/content/res/Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lrikka/shizuku/si;->m:I

    .line 24
    .line 25
    iput v0, p0, Lrikka/shizuku/si;->n:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput v0, p0, Lrikka/shizuku/si;->m:I

    .line 29
    .line 30
    iput v1, p0, Lrikka/shizuku/si;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/si;->o:Lrikka/shizuku/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrikka/shizuku/ai;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lrikka/shizuku/ai;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lrikka/shizuku/ai;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lrikka/shizuku/ai;->b(I)Lrikka/shizuku/gi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/si;->p:Lrikka/shizuku/gi;

    .line 70
    .line 71
    if-eq v2, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, v0, Lrikka/shizuku/ai;->a:Lrikka/shizuku/di;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lrikka/shizuku/si;->o:Lrikka/shizuku/ti;

    .line 78
    .line 79
    iget-object v2, v2, Lrikka/shizuku/ti;->C:Lrikka/shizuku/Ys;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lrikka/shizuku/G5;

    .line 86
    .line 87
    iget-object v2, v2, Lrikka/shizuku/G5;->f:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v1, p0, Lrikka/shizuku/si;->p:Lrikka/shizuku/gi;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, Lrikka/shizuku/si;->o:Lrikka/shizuku/ti;

    .line 97
    .line 98
    iget-object v2, v2, Lrikka/shizuku/ti;->C:Lrikka/shizuku/Ys;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v3, v2, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lrikka/shizuku/G5;

    .line 105
    .line 106
    iget-object v4, v3, Lrikka/shizuku/G5;->f:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_2
    const/4 v8, -0x1

    .line 120
    if-ge v7, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lrikka/shizuku/F5;

    .line 127
    .line 128
    iget-object v9, v9, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 129
    .line 130
    if-ne v0, v9, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v7, v8

    .line 137
    :goto_3
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v7, v6, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lrikka/shizuku/F5;

    .line 154
    .line 155
    :cond_6
    new-instance v4, Lrikka/shizuku/E5;

    .line 156
    .line 157
    invoke-direct {v4, v2, v5, v1, v0}, Lrikka/shizuku/E5;-><init>(Lrikka/shizuku/Ys;Lrikka/shizuku/F5;Lrikka/shizuku/gi;Lrikka/shizuku/di;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const-wide/16 v5, 0xc8

    .line 165
    .line 166
    add-long/2addr v1, v5

    .line 167
    iget-object v3, v3, Lrikka/shizuku/G5;->f:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Lrikka/shizuku/pa;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lrikka/shizuku/si;->m:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrikka/shizuku/gi;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lrikka/shizuku/si;->n:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lrikka/shizuku/ai;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lrikka/shizuku/ai;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p1, Lrikka/shizuku/ai;->a:Lrikka/shizuku/di;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lrikka/shizuku/di;->c(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

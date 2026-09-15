.class public final Lrikka/shizuku/G5;
.super Lrikka/shizuku/li;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lrikka/shizuku/Y2;

.field public final j:Lrikka/shizuku/q0;

.field public final k:Lrikka/shizuku/Ys;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lrikka/shizuku/ui;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Lrikka/shizuku/mi;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lrikka/shizuku/G5;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lrikka/shizuku/Y2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lrikka/shizuku/Y2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrikka/shizuku/G5;->i:Lrikka/shizuku/Y2;

    .line 25
    .line 26
    new-instance v1, Lrikka/shizuku/q0;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lrikka/shizuku/q0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lrikka/shizuku/G5;->j:Lrikka/shizuku/q0;

    .line 32
    .line 33
    new-instance v1, Lrikka/shizuku/Ys;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lrikka/shizuku/G5;->k:Lrikka/shizuku/Ys;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lrikka/shizuku/G5;->l:I

    .line 44
    .line 45
    iput v1, p0, Lrikka/shizuku/G5;->m:I

    .line 46
    .line 47
    iput-object p1, p0, Lrikka/shizuku/G5;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lrikka/shizuku/G5;->d:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lrikka/shizuku/G5;->e:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lrikka/shizuku/G5;->u:Z

    .line 56
    .line 57
    sget-object p3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Lrikka/shizuku/G5;->p:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/2addr p2, v0

    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lrikka/shizuku/G5;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lrikka/shizuku/G5;->f:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrikka/shizuku/F5;

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 17
    .line 18
    iget-object v0, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b(Lrikka/shizuku/di;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lrikka/shizuku/F5;

    .line 17
    .line 18
    iget-object v5, v5, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v2, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrikka/shizuku/F5;

    .line 43
    .line 44
    iget-object v2, v2, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrikka/shizuku/di;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrikka/shizuku/F5;

    .line 54
    .line 55
    iget-object v4, v2, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lrikka/shizuku/di;->r(Lrikka/shizuku/vi;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lrikka/shizuku/G5;->z:Z

    .line 61
    .line 62
    iget-object v2, v2, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v2, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lrikka/shizuku/pi;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Lrikka/shizuku/Zg;->dismiss()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v4, v2, -0x1

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lrikka/shizuku/F5;

    .line 93
    .line 94
    iget v4, v4, Lrikka/shizuku/F5;->c:I

    .line 95
    .line 96
    iput v4, p0, Lrikka/shizuku/G5;->p:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v4, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 100
    .line 101
    sget-object v6, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v0, :cond_6

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v4, v0

    .line 112
    :goto_2
    iput v4, p0, Lrikka/shizuku/G5;->p:I

    .line 113
    .line 114
    :goto_3
    if-nez v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lrikka/shizuku/G5;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lrikka/shizuku/G5;->w:Lrikka/shizuku/ui;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lrikka/shizuku/ui;->b(Lrikka/shizuku/di;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Lrikka/shizuku/G5;->x:Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lrikka/shizuku/G5;->x:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object p2, p0, Lrikka/shizuku/G5;->i:Lrikka/shizuku/Y2;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object v5, p0, Lrikka/shizuku/G5;->x:Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lrikka/shizuku/G5;->o:Landroid/view/View;

    .line 146
    .line 147
    iget-object p2, p0, Lrikka/shizuku/G5;->j:Lrikka/shizuku/q0;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lrikka/shizuku/G5;->y:Lrikka/shizuku/mi;

    .line 153
    .line 154
    invoke-virtual {p1}, Lrikka/shizuku/mi;->onDismiss()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lrikka/shizuku/F5;

    .line 165
    .line 166
    iget-object p1, p1, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lrikka/shizuku/di;->c(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lrikka/shizuku/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/G5;->w:Lrikka/shizuku/ui;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lrikka/shizuku/F5;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lrikka/shizuku/F5;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 24
    .line 25
    iget-object v3, v3, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 34
    .line 35
    invoke-virtual {v2}, Lrikka/shizuku/Zg;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/G5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/G5;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lrikka/shizuku/di;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lrikka/shizuku/G5;->v(Lrikka/shizuku/di;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lrikka/shizuku/G5;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lrikka/shizuku/G5;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lrikka/shizuku/G5;->x:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lrikka/shizuku/G5;->i:Lrikka/shizuku/Y2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lrikka/shizuku/G5;->o:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lrikka/shizuku/G5;->j:Lrikka/shizuku/q0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lrikka/shizuku/ep;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lrikka/shizuku/F5;

    .line 19
    .line 20
    iget-object v6, v5, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 25
    .line 26
    iget-object p1, p1, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrikka/shizuku/di;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrikka/shizuku/G5;->l(Lrikka/shizuku/di;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrikka/shizuku/G5;->w:Lrikka/shizuku/ui;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lrikka/shizuku/ui;->c(Lrikka/shizuku/di;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lrikka/shizuku/F5;

    .line 17
    .line 18
    iget-object v3, v3, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 19
    .line 20
    iget-object v3, v3, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lrikka/shizuku/ai;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Lrikka/shizuku/ai;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3}, Lrikka/shizuku/ai;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final j()Lrikka/shizuku/pa;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrikka/shizuku/F5;

    .line 22
    .line 23
    iget-object v0, v0, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 24
    .line 25
    iget-object v0, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 26
    .line 27
    return-object v0
.end method

.method public final l(Lrikka/shizuku/di;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lrikka/shizuku/di;->b(Lrikka/shizuku/vi;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/G5;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrikka/shizuku/G5;->v(Lrikka/shizuku/di;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/G5;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lrikka/shizuku/G5;->l:I

    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lrikka/shizuku/G5;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/G5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrikka/shizuku/F5;

    .line 16
    .line 17
    iget-object v5, v4, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 18
    .line 19
    iget-object v5, v5, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrikka/shizuku/di;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/G5;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/G5;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrikka/shizuku/G5;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lrikka/shizuku/G5;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/G5;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/G5;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/mi;

    .line 2
    .line 3
    iput-object p1, p0, Lrikka/shizuku/G5;->y:Lrikka/shizuku/mi;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/G5;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/G5;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lrikka/shizuku/G5;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Lrikka/shizuku/di;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/G5;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lrikka/shizuku/ai;

    .line 12
    .line 13
    iget-boolean v5, v0, Lrikka/shizuku/G5;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0c000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lrikka/shizuku/ai;-><init>(Lrikka/shizuku/di;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrikka/shizuku/G5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lrikka/shizuku/G5;->u:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lrikka/shizuku/ai;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/G5;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lrikka/shizuku/li;->u(Lrikka/shizuku/di;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Lrikka/shizuku/ai;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Lrikka/shizuku/G5;->c:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lrikka/shizuku/li;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Lrikka/shizuku/ti;

    .line 54
    .line 55
    iget v8, v0, Lrikka/shizuku/G5;->d:I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Lrikka/shizuku/Zg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lrikka/shizuku/G5;->k:Lrikka/shizuku/Ys;

    .line 62
    .line 63
    iput-object v2, v7, Lrikka/shizuku/ti;->C:Lrikka/shizuku/Ys;

    .line 64
    .line 65
    iput-object v0, v7, Lrikka/shizuku/Zg;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    .line 67
    iget-object v2, v7, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 73
    .line 74
    iput-object v2, v7, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v0, Lrikka/shizuku/G5;->m:I

    .line 77
    .line 78
    iput v2, v7, Lrikka/shizuku/Zg;->l:I

    .line 79
    .line 80
    iput-boolean v6, v7, Lrikka/shizuku/Zg;->y:Z

    .line 81
    .line 82
    iget-object v2, v7, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lrikka/shizuku/Zg;->m(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lrikka/shizuku/Zg;->p(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lrikka/shizuku/G5;->m:I

    .line 100
    .line 101
    iput v2, v7, Lrikka/shizuku/Zg;->l:I

    .line 102
    .line 103
    iget-object v2, v0, Lrikka/shizuku/G5;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v6

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lrikka/shizuku/F5;

    .line 122
    .line 123
    iget-object v11, v4, Lrikka/shizuku/F5;->b:Lrikka/shizuku/di;

    .line 124
    .line 125
    iget-object v12, v11, Lrikka/shizuku/di;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move v13, v10

    .line 132
    :goto_1
    if-ge v13, v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11, v13}, Lrikka/shizuku/di;->getItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v1, v15, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v14, v9

    .line 155
    :goto_2
    if-nez v14, :cond_4

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget-object v11, v4, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 162
    .line 163
    iget-object v11, v11, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lrikka/shizuku/ai;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast v12, Lrikka/shizuku/ai;

    .line 187
    .line 188
    move v13, v10

    .line 189
    :goto_3
    invoke-virtual {v12}, Lrikka/shizuku/ai;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move v6, v10

    .line 196
    :goto_4
    const/4 v8, -0x1

    .line 197
    if-ge v6, v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lrikka/shizuku/ai;->b(I)Lrikka/shizuku/gi;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v14, v9, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v6, v8

    .line 211
    :goto_5
    if-ne v6, v8, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/2addr v6, v13

    .line 215
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v6, v8

    .line 220
    if-ltz v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-lt v6, v8, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move/from16 v16, v6

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 238
    :goto_7
    if-eqz v6, :cond_17

    .line 239
    .line 240
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    iget-object v9, v7, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 243
    .line 244
    const/16 v11, 0x1c

    .line 245
    .line 246
    if-gt v8, v11, :cond_c

    .line 247
    .line 248
    sget-object v8, Lrikka/shizuku/ti;->D:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v8, :cond_d

    .line 251
    .line 252
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 263
    .line 264
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 265
    .line 266
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-static {v9, v10}, Lrikka/shizuku/qi;->a(Landroid/widget/PopupWindow;Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_8
    iget-object v8, v7, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static {v8, v9}, Lrikka/shizuku/pi;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lrikka/shizuku/F5;

    .line 290
    .line 291
    iget-object v8, v8, Lrikka/shizuku/F5;->a:Lrikka/shizuku/ti;

    .line 292
    .line 293
    iget-object v8, v8, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    new-array v11, v9, [I

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lrikka/shizuku/G5;->o:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lrikka/shizuku/G5;->p:I

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    if-ne v12, v13, :cond_10

    .line 316
    .line 317
    aget v11, v11, v10

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-int/2addr v8, v11

    .line 324
    add-int/2addr v8, v5

    .line 325
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    if-le v8, v9, :cond_f

    .line 328
    .line 329
    :cond_e
    move v8, v10

    .line 330
    :goto_9
    const/4 v13, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 333
    goto :goto_9

    .line 334
    :cond_10
    aget v8, v11, v10

    .line 335
    .line 336
    sub-int/2addr v8, v5

    .line 337
    if-gez v8, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    if-ne v8, v13, :cond_11

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    move v13, v10

    .line 345
    :goto_c
    iput v8, v0, Lrikka/shizuku/G5;->p:I

    .line 346
    .line 347
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v9, 0x1a

    .line 350
    .line 351
    const/4 v11, 0x5

    .line 352
    if-lt v8, v9, :cond_12

    .line 353
    .line 354
    iput-object v6, v7, Lrikka/shizuku/Zg;->o:Landroid/view/View;

    .line 355
    .line 356
    move v9, v10

    .line 357
    move v12, v9

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    const/4 v9, 0x2

    .line 360
    new-array v8, v9, [I

    .line 361
    .line 362
    iget-object v12, v0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    .line 366
    .line 367
    new-array v9, v9, [I

    .line 368
    .line 369
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 370
    .line 371
    .line 372
    iget v12, v0, Lrikka/shizuku/G5;->m:I

    .line 373
    .line 374
    and-int/lit8 v12, v12, 0x7

    .line 375
    .line 376
    if-ne v12, v11, :cond_13

    .line 377
    .line 378
    aget v12, v8, v10

    .line 379
    .line 380
    iget-object v14, v0, Lrikka/shizuku/G5;->n:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/2addr v14, v12

    .line 387
    aput v14, v8, v10

    .line 388
    .line 389
    aget v12, v9, v10

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int/2addr v14, v12

    .line 396
    aput v14, v9, v10

    .line 397
    .line 398
    :cond_13
    aget v12, v9, v10

    .line 399
    .line 400
    aget v14, v8, v10

    .line 401
    .line 402
    sub-int/2addr v12, v14

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    aget v9, v9, v16

    .line 406
    .line 407
    aget v8, v8, v16

    .line 408
    .line 409
    sub-int/2addr v9, v8

    .line 410
    :goto_d
    iget v8, v0, Lrikka/shizuku/G5;->m:I

    .line 411
    .line 412
    and-int/2addr v8, v11

    .line 413
    if-ne v8, v11, :cond_16

    .line 414
    .line 415
    if-eqz v13, :cond_14

    .line 416
    .line 417
    add-int/2addr v12, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :cond_15
    sub-int/2addr v12, v5

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    if-eqz v13, :cond_15

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/2addr v12, v5

    .line 432
    :goto_e
    iput v12, v7, Lrikka/shizuku/Zg;->f:I

    .line 433
    .line 434
    const/4 v13, 0x1

    .line 435
    iput-boolean v13, v7, Lrikka/shizuku/Zg;->k:Z

    .line 436
    .line 437
    iput-boolean v13, v7, Lrikka/shizuku/Zg;->j:Z

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Lrikka/shizuku/Zg;->l(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    iget-boolean v5, v0, Lrikka/shizuku/G5;->q:Z

    .line 444
    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    iget v5, v0, Lrikka/shizuku/G5;->s:I

    .line 448
    .line 449
    iput v5, v7, Lrikka/shizuku/Zg;->f:I

    .line 450
    .line 451
    :cond_18
    iget-boolean v5, v0, Lrikka/shizuku/G5;->r:Z

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    iget v5, v0, Lrikka/shizuku/G5;->t:I

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Lrikka/shizuku/Zg;->l(I)V

    .line 458
    .line 459
    .line 460
    :cond_19
    iget-object v5, v0, Lrikka/shizuku/li;->a:Landroid/graphics/Rect;

    .line 461
    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    new-instance v9, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1a
    const/4 v9, 0x0

    .line 471
    :goto_f
    iput-object v9, v7, Lrikka/shizuku/Zg;->x:Landroid/graphics/Rect;

    .line 472
    .line 473
    :goto_10
    new-instance v5, Lrikka/shizuku/F5;

    .line 474
    .line 475
    iget v6, v0, Lrikka/shizuku/G5;->p:I

    .line 476
    .line 477
    invoke-direct {v5, v7, v1, v6}, Lrikka/shizuku/F5;-><init>(Lrikka/shizuku/ti;Lrikka/shizuku/di;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lrikka/shizuku/Zg;->e()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 489
    .line 490
    .line 491
    if-nez v4, :cond_1b

    .line 492
    .line 493
    iget-boolean v4, v0, Lrikka/shizuku/G5;->v:Z

    .line 494
    .line 495
    if-eqz v4, :cond_1b

    .line 496
    .line 497
    iget-object v4, v1, Lrikka/shizuku/di;->m:Ljava/lang/CharSequence;

    .line 498
    .line 499
    if-eqz v4, :cond_1b

    .line 500
    .line 501
    const v4, 0x7f0c0012

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    const v4, 0x1020016

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lrikka/shizuku/di;->m:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-virtual {v2, v3, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Lrikka/shizuku/Zg;->e()V

    .line 532
    .line 533
    .line 534
    :cond_1b
    return-void
.end method

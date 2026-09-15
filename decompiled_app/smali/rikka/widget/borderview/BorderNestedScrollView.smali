.class public Lrikka/widget/borderview/BorderNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/h5;


# instance fields
.field public final F:Lrikka/shizuku/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04007e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/in;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lrikka/shizuku/in;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrikka/widget/borderview/BorderNestedScrollView;->F:Lrikka/shizuku/in;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/widget/borderview/BorderNestedScrollView;->F:Lrikka/shizuku/in;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrikka/shizuku/in;->c(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderNestedScrollView;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrikka/widget/borderview/BorderNestedScrollView;->z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_a

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v4, v2

    .line 61
    :goto_1
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :goto_2
    iget-object v1, p0, Lrikka/widget/borderview/BorderNestedScrollView;->F:Lrikka/shizuku/in;

    .line 67
    .line 68
    iget v5, v1, Lrikka/shizuku/in;->a:I

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x2

    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    if-ne v5, v8, :cond_3

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    :cond_3
    if-ne v5, v7, :cond_4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move v4, v3

    .line 87
    :goto_4
    iget v5, v1, Lrikka/shizuku/in;->b:I

    .line 88
    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    if-ne v5, v8, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_6
    if-ne v5, v7, :cond_8

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    :cond_7
    move v2, v3

    .line 100
    :cond_8
    invoke-virtual {v1}, Lrikka/shizuku/in;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Lrikka/shizuku/in;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lrikka/widget/borderview/BorderNestedScrollView;->F:Lrikka/shizuku/in;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lrikka/shizuku/in;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lrikka/shizuku/in;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Lrikka/shizuku/in;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

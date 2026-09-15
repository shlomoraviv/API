.class public Lrikka/widget/borderview/BorderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/h5;


# instance fields
.field public final G0:Lrikka/shizuku/in;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f04007e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/shizuku/in;

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
    iget-object v0, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/shizuku/in;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrikka/shizuku/in;->c(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    iget-object v1, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/shizuku/in;

    .line 27
    .line 28
    iget v5, v1, Lrikka/shizuku/in;->a:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-ne v5, v8, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    :cond_2
    if-ne v5, v7, :cond_3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v4, v3

    .line 47
    :goto_3
    iget v5, v1, Lrikka/shizuku/in;->b:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_6

    .line 50
    .line 51
    if-ne v5, v8, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    :cond_5
    if-ne v5, v7, :cond_7

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_6
    move v2, v3

    .line 60
    :cond_7
    invoke-virtual {v1}, Lrikka/shizuku/in;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Lrikka/shizuku/in;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, Lrikka/widget/borderview/BorderRecyclerView;->G0:Lrikka/shizuku/in;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lrikka/shizuku/in;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lrikka/shizuku/in;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Lrikka/shizuku/in;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.class public final Lrikka/shizuku/Dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x1

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3}, Lrikka/shizuku/Yk;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 22
    .line 23
    instance-of p6, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lrikka/shizuku/el;->B()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p6, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 32
    .line 33
    check-cast p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p6}, Lrikka/shizuku/el;->v()I

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    invoke-virtual {p6, p4, p7, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 p7, -0x1

    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    move p6, p7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p6}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :goto_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 53
    .line 54
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Lrikka/shizuku/el;->v()I

    .line 57
    .line 58
    .line 59
    move-result p8

    .line 60
    sub-int/2addr p8, p5

    .line 61
    invoke-virtual {p2, p8, p7, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p2}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p7

    .line 72
    :goto_1
    if-nez p6, :cond_3

    .line 73
    .line 74
    sub-int/2addr p3, p5

    .line 75
    if-eq p7, p3, :cond_4

    .line 76
    .line 77
    :cond_3
    move p4, p5

    .line 78
    :cond_4
    :goto_2
    iget-boolean p2, p0, Lrikka/shizuku/Dj;->a:Z

    .line 79
    .line 80
    if-eq p4, p2, :cond_6

    .line 81
    .line 82
    xor-int/lit8 p3, p2, 0x1

    .line 83
    .line 84
    iput-boolean p3, p0, Lrikka/shizuku/Dj;->a:Z

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

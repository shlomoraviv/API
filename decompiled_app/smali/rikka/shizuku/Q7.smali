.class public final Lrikka/shizuku/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Q7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lrikka/shizuku/Q7;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lrikka/shizuku/ro;

    .line 24
    .line 25
    check-cast p2, Lrikka/shizuku/ro;

    .line 26
    .line 27
    iget p1, p1, Lrikka/shizuku/ro;->b:I

    .line 28
    .line 29
    iget p2, p2, Lrikka/shizuku/ro;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Lrikka/shizuku/Gd;

    .line 43
    .line 44
    check-cast p2, Lrikka/shizuku/Gd;

    .line 45
    .line 46
    iget-object v3, p1, Lrikka/shizuku/Gd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p2, Lrikka/shizuku/Gd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-boolean v3, p1, Lrikka/shizuku/Gd;->a:Z

    .line 66
    .line 67
    iget-boolean v4, p2, Lrikka/shizuku/Gd;->a:Z

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    move v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget v0, p2, Lrikka/shizuku/Gd;->b:I

    .line 77
    .line 78
    iget v1, p1, Lrikka/shizuku/Gd;->b:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget p1, p1, Lrikka/shizuku/Gd;->c:I

    .line 85
    .line 86
    iget p2, p2, Lrikka/shizuku/Gd;->c:I

    .line 87
    .line 88
    sub-int v0, p1, p2

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v0, v2

    .line 94
    :cond_7
    :goto_3
    return v0

    .line 95
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    check-cast p2, Landroid/view/View;

    .line 98
    .line 99
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Lrikka/shizuku/zs;->g(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p2}, Lrikka/shizuku/zs;->g(Landroid/view/View;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float v3, p1, p2

    .line 110
    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    cmpg-float p1, p1, p2

    .line 115
    .line 116
    if-gez p1, :cond_9

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move v0, v2

    .line 121
    :goto_4
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

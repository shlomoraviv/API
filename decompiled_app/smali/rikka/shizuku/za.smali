.class public final Lrikka/shizuku/za;
.super Lrikka/shizuku/bl;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lrikka/shizuku/za;->a:I

    iput p1, p0, Lrikka/shizuku/za;->b:I

    iput p2, p0, Lrikka/shizuku/za;->c:I

    iput p3, p0, Lrikka/shizuku/za;->d:I

    iput p4, p0, Lrikka/shizuku/za;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/za;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lrikka/shizuku/za;->b:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p2, p0, Lrikka/shizuku/za;->c:I

    .line 16
    .line 17
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p2, p0, Lrikka/shizuku/za;->d:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget p2, p0, Lrikka/shizuku/za;->e:I

    .line 24
    .line 25
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lrikka/shizuku/ol;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-virtual {v0}, Lrikka/shizuku/Yk;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lrikka/shizuku/za;->c:I

    .line 52
    .line 53
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    sub-int/2addr v0, v2

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lrikka/shizuku/za;->e:I

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    :cond_4
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    instance-of v0, p2, Lrikka/shizuku/Md;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 80
    .line 81
    check-cast p2, Lrikka/shizuku/Md;

    .line 82
    .line 83
    iget p2, p2, Lrikka/shizuku/Md;->e:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_2
    sub-int/2addr p3, v2

    .line 92
    if-eq p2, p3, :cond_6

    .line 93
    .line 94
    :goto_3
    move v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v0, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v0, v2

    .line 99
    :goto_4
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget p2, p0, Lrikka/shizuku/za;->b:I

    .line 102
    .line 103
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget p2, p0, Lrikka/shizuku/za;->d:I

    .line 108
    .line 109
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    :cond_9
    :goto_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

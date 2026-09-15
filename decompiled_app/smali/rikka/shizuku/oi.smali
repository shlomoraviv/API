.class public Lrikka/shizuku/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrikka/shizuku/di;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lrikka/shizuku/ui;

.field public i:Lrikka/shizuku/li;

.field public j:Lrikka/shizuku/mi;

.field public final k:Lrikka/shizuku/mi;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lrikka/shizuku/di;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrikka/shizuku/oi;->f:I

    .line 8
    .line 9
    new-instance v0, Lrikka/shizuku/mi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lrikka/shizuku/mi;-><init>(Lrikka/shizuku/oi;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrikka/shizuku/oi;->k:Lrikka/shizuku/mi;

    .line 15
    .line 16
    iput-object p2, p0, Lrikka/shizuku/oi;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lrikka/shizuku/oi;->b:Lrikka/shizuku/di;

    .line 19
    .line 20
    iput-object p3, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p5, p0, Lrikka/shizuku/oi;->c:Z

    .line 23
    .line 24
    iput p1, p0, Lrikka/shizuku/oi;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/li;
    .locals 11

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lrikka/shizuku/ni;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    new-instance v0, Lrikka/shizuku/G5;

    .line 49
    .line 50
    iget-object v2, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 51
    .line 52
    iget v3, p0, Lrikka/shizuku/oi;->d:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lrikka/shizuku/oi;->c:Z

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lrikka/shizuku/G5;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Lrikka/shizuku/No;

    .line 61
    .line 62
    iget-object v8, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 63
    .line 64
    iget-object v7, p0, Lrikka/shizuku/oi;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean v10, p0, Lrikka/shizuku/oi;->c:Z

    .line 67
    .line 68
    iget-object v9, p0, Lrikka/shizuku/oi;->b:Lrikka/shizuku/di;

    .line 69
    .line 70
    iget v6, p0, Lrikka/shizuku/oi;->d:I

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lrikka/shizuku/No;-><init>(ILandroid/content/Context;Landroid/view/View;Lrikka/shizuku/di;Z)V

    .line 73
    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/oi;->b:Lrikka/shizuku/di;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lrikka/shizuku/li;->l(Lrikka/shizuku/di;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrikka/shizuku/oi;->k:Lrikka/shizuku/mi;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrikka/shizuku/li;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lrikka/shizuku/li;->n(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lrikka/shizuku/oi;->h:Lrikka/shizuku/ui;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lrikka/shizuku/vi;->c(Lrikka/shizuku/ui;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lrikka/shizuku/oi;->g:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lrikka/shizuku/li;->o(Z)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lrikka/shizuku/oi;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lrikka/shizuku/li;->p(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 109
    .line 110
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrikka/shizuku/Yn;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/oi;->i:Lrikka/shizuku/li;

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/oi;->j:Lrikka/shizuku/mi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/mi;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/oi;->a()Lrikka/shizuku/li;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lrikka/shizuku/li;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lrikka/shizuku/oi;->f:I

    .line 11
    .line 12
    iget-object p4, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lrikka/shizuku/oi;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lrikka/shizuku/li;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lrikka/shizuku/li;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lrikka/shizuku/oi;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p1, p3

    .line 64
    .line 65
    sub-int v2, p2, p3

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object p4, v0, Lrikka/shizuku/li;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lrikka/shizuku/Yn;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

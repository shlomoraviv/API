.class public abstract Lrikka/shizuku/Aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrikka/shizuku/u4;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/wq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrikka/shizuku/u4;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lrikka/shizuku/u4;->D:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lrikka/shizuku/u4;->F:Z

    .line 18
    .line 19
    iput v1, v0, Lrikka/shizuku/u4;->G:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lrikka/shizuku/u4;->D:Z

    .line 23
    .line 24
    new-instance v1, Lrikka/shizuku/Hb;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lrikka/shizuku/Hb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrikka/shizuku/u4;->L(Lrikka/shizuku/wq;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrikka/shizuku/O5;

    .line 34
    .line 35
    invoke-direct {v1}, Lrikka/shizuku/wq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrikka/shizuku/u4;->L(Lrikka/shizuku/wq;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lrikka/shizuku/Hb;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lrikka/shizuku/Hb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrikka/shizuku/u4;->L(Lrikka/shizuku/wq;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrikka/shizuku/Aq;->a:Lrikka/shizuku/u4;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lrikka/shizuku/Aq;->b:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lrikka/shizuku/Aq;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lrikka/shizuku/wq;)V
    .locals 4

    .line 1
    sget-object v0, Lrikka/shizuku/Aq;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lrikka/shizuku/Aq;->a:Lrikka/shizuku/u4;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/wq;->j()Lrikka/shizuku/wq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lrikka/shizuku/Aq;->b()Lrikka/shizuku/j4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Lrikka/shizuku/wq;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lrikka/shizuku/wq;->x(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, p0, v0}, Lrikka/shizuku/wq;->h(Landroid/view/ViewGroup;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f0901ea

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0901ea

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrikka/shizuku/zq;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lrikka/shizuku/zq;->a:Lrikka/shizuku/wq;

    .line 91
    .line 92
    iput-object p0, v0, Lrikka/shizuku/zq;->b:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    return-void
.end method

.method public static b()Lrikka/shizuku/j4;
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/Aq;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrikka/shizuku/j4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lrikka/shizuku/j4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lrikka/shizuku/co;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

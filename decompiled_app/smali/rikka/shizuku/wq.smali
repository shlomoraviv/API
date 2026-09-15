.class public abstract Lrikka/shizuku/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Lrikka/shizuku/Pe;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final y:[Landroid/animation/Animator;

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lrikka/shizuku/Xn;

.field public h:Lrikka/shizuku/Xn;

.field public i:Lrikka/shizuku/u4;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Lrikka/shizuku/vq;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lrikka/shizuku/wq;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lrikka/shizuku/Pe;

.field public w:J

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrikka/shizuku/wq;->z:[I

    .line 15
    .line 16
    new-instance v0, Lrikka/shizuku/Pe;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lrikka/shizuku/Pe;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrikka/shizuku/wq;->A:Lrikka/shizuku/Pe;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrikka/shizuku/wq;->B:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrikka/shizuku/wq;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lrikka/shizuku/wq;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lrikka/shizuku/wq;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lrikka/shizuku/wq;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrikka/shizuku/wq;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lrikka/shizuku/Xn;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 45
    .line 46
    new-instance v1, Lrikka/shizuku/Xn;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 52
    .line 53
    iput-object v0, p0, Lrikka/shizuku/wq;->i:Lrikka/shizuku/u4;

    .line 54
    .line 55
    sget-object v1, Lrikka/shizuku/wq;->z:[I

    .line 56
    .line 57
    iput-object v1, p0, Lrikka/shizuku/wq;->j:[I

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v1, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 67
    .line 68
    iput-object v1, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lrikka/shizuku/wq;->p:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lrikka/shizuku/wq;->q:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lrikka/shizuku/wq;->r:Z

    .line 76
    .line 77
    iput-object v0, p0, Lrikka/shizuku/wq;->s:Lrikka/shizuku/wq;

    .line 78
    .line 79
    iput-object v0, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v0, Lrikka/shizuku/wq;->A:Lrikka/shizuku/Pe;

    .line 89
    .line 90
    iput-object v0, p0, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 91
    .line 92
    return-void
.end method

.method public static b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lrikka/shizuku/j4;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p1}, Lrikka/shizuku/zs;->f(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lrikka/shizuku/j4;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lrikka/shizuku/co;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p2, v1}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2, p2, p1}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ListView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object p0, p0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lrikka/shizuku/th;

    .line 93
    .line 94
    iget-boolean p2, p0, Lrikka/shizuku/th;->a:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget p2, p0, Lrikka/shizuku/th;->d:I

    .line 100
    .line 101
    iget-object v5, p0, Lrikka/shizuku/th;->b:[J

    .line 102
    .line 103
    iget-object v6, p0, Lrikka/shizuku/th;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    move v7, v4

    .line 106
    move v8, v7

    .line 107
    :goto_2
    if-ge v7, p2, :cond_6

    .line 108
    .line 109
    aget-object v9, v6, v7

    .line 110
    .line 111
    sget-object v10, Lrikka/shizuku/xh;->g:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq v9, v10, :cond_5

    .line 114
    .line 115
    if-eq v7, v8, :cond_4

    .line 116
    .line 117
    aget-wide v10, v5, v7

    .line 118
    .line 119
    aput-wide v10, v5, v8

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    aput-object v1, v6, v7

    .line 124
    .line 125
    :cond_4
    add-int/2addr v8, v0

    .line 126
    :cond_5
    add-int/2addr v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iput-boolean v4, p0, Lrikka/shizuku/th;->a:Z

    .line 129
    .line 130
    iput v8, p0, Lrikka/shizuku/th;->d:I

    .line 131
    .line 132
    :cond_7
    iget-object p2, p0, Lrikka/shizuku/th;->b:[J

    .line 133
    .line 134
    iget v5, p0, Lrikka/shizuku/th;->d:I

    .line 135
    .line 136
    invoke-static {p2, v5, v2, v3}, Lrikka/shizuku/xh;->e([JIJ)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ltz p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Lrikka/shizuku/th;->b(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v3, v1}, Lrikka/shizuku/th;->d(JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v3, p1}, Lrikka/shizuku/th;->d(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static p()Lrikka/shizuku/j4;
    .locals 3

    .line 1
    sget-object v0, Lrikka/shizuku/wq;->B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrikka/shizuku/j4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/j4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lrikka/shizuku/co;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static v(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lrikka/shizuku/wq;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lrikka/shizuku/wq;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lrikka/shizuku/s7;->f:Lrikka/shizuku/s7;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lrikka/shizuku/wq;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/wq;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrikka/shizuku/wq;->p()Lrikka/shizuku/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lrikka/shizuku/wq;->J()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Lrikka/shizuku/rq;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lrikka/shizuku/rq;-><init>(Lrikka/shizuku/wq;Lrikka/shizuku/j4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lrikka/shizuku/wq;->c:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-ltz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v5, p0, Lrikka/shizuku/wq;->b:J

    .line 56
    .line 57
    cmp-long v7, v5, v7

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v5, Lrikka/shizuku/t0;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v5, v6, p0}, Lrikka/shizuku/t0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lrikka/shizuku/wq;->m()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public C(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lrikka/shizuku/wq;->w:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v3

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v3

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, Lrikka/shizuku/wq;->r:Z

    .line 34
    .line 35
    sget-object v11, Lrikka/shizuku/s7;->b:Lrikka/shizuku/s7;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v5}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_1
    if-ge v7, v12, :cond_4

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, Lrikka/shizuku/tq;->a(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, Lrikka/shizuku/tq;->b(Landroid/animation/Animator;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v16, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v11, v0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 86
    .line 87
    cmp-long v6, v1, v3

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    cmp-long v3, p3, v3

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_8

    .line 98
    .line 99
    if-ltz v10, :cond_8

    .line 100
    .line 101
    :cond_6
    if-lez v6, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Lrikka/shizuku/wq;->r:Z

    .line 105
    .line 106
    :cond_7
    sget-object v1, Lrikka/shizuku/s7;->c:Lrikka/shizuku/s7;

    .line 107
    .line 108
    invoke-virtual {v0, v0, v1, v5}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrikka/shizuku/wq;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Lrikka/shizuku/An;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lrikka/shizuku/Pe;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrikka/shizuku/wq;->A:Lrikka/shizuku/Pe;

    .line 4
    .line 5
    iput-object p1, p0, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 9
    .line 10
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrikka/shizuku/wq;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/wq;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/s7;->b:Lrikka/shizuku/s7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lrikka/shizuku/wq;->r:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lrikka/shizuku/wq;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lrikka/shizuku/wq;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lrikka/shizuku/wq;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lrikka/shizuku/wq;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lrikka/shizuku/wq;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lrikka/shizuku/wq;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/wq;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lrikka/shizuku/wq;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Lrikka/shizuku/vq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lrikka/shizuku/s7;->d:Lrikka/shizuku/s7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/wq;->j()Lrikka/shizuku/wq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lrikka/shizuku/Eq;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lrikka/shizuku/Eq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lrikka/shizuku/Eq;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->g(Lrikka/shizuku/Eq;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->d(Lrikka/shizuku/Eq;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lrikka/shizuku/Eq;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->f(Lrikka/shizuku/Eq;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lrikka/shizuku/wq;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    return-void
.end method

.method public f(Lrikka/shizuku/Eq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lrikka/shizuku/Eq;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrikka/shizuku/wq;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/wq;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lrikka/shizuku/wq;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/wq;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Lrikka/shizuku/Eq;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lrikka/shizuku/Eq;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lrikka/shizuku/wq;->g(Lrikka/shizuku/Eq;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lrikka/shizuku/wq;->d(Lrikka/shizuku/Eq;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Lrikka/shizuku/Eq;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lrikka/shizuku/wq;->f(Lrikka/shizuku/Eq;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lrikka/shizuku/Eq;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lrikka/shizuku/Eq;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->g(Lrikka/shizuku/Eq;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->d(Lrikka/shizuku/Eq;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Lrikka/shizuku/Eq;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->f(Lrikka/shizuku/Eq;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lrikka/shizuku/wq;->b(Lrikka/shizuku/Xn;Landroid/view/View;Lrikka/shizuku/Eq;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 4
    .line 5
    iget-object p1, p1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lrikka/shizuku/j4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrikka/shizuku/co;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 13
    .line 14
    iget-object p1, p1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 22
    .line 23
    iget-object p1, p1, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lrikka/shizuku/th;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/th;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 32
    .line 33
    iget-object p1, p1, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrikka/shizuku/j4;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrikka/shizuku/co;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 41
    .line 42
    iget-object p1, p1, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 50
    .line 51
    iget-object p1, p1, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lrikka/shizuku/th;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrikka/shizuku/th;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Lrikka/shizuku/wq;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/wq;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lrikka/shizuku/Xn;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 22
    .line 23
    new-instance v1, Lrikka/shizuku/Xn;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, v0, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p0, v0, Lrikka/shizuku/wq;->s:Lrikka/shizuku/wq;

    .line 38
    .line 39
    iput-object v1, v0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public k(Landroid/view/ViewGroup;Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lrikka/shizuku/Xn;Lrikka/shizuku/Xn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lrikka/shizuku/wq;->p()Lrikka/shizuku/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_c

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lrikka/shizuku/Eq;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lrikka/shizuku/Eq;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v11, v7, Lrikka/shizuku/Eq;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v9, Lrikka/shizuku/Eq;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_1
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_2
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_3
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v7, v9}, Lrikka/shizuku/wq;->t(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :cond_5
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v7, v9}, Lrikka/shizuku/wq;->k(Landroid/view/ViewGroup;Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget-object v13, v0, Lrikka/shizuku/wq;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Lrikka/shizuku/wq;->q()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v9, v9, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    array-length v14, v7

    .line 109
    if-lez v14, :cond_9

    .line 110
    .line 111
    new-instance v14, Lrikka/shizuku/Eq;

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lrikka/shizuku/Eq;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v15, p3

    .line 117
    .line 118
    iget-object v4, v15, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lrikka/shizuku/j4;

    .line 121
    .line 122
    invoke-virtual {v4, v9}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lrikka/shizuku/Eq;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    array-length v3, v7

    .line 134
    if-ge v10, v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v14, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    aget-object v5, v7, v10

    .line 141
    .line 142
    iget-object v6, v4, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move/from16 v17, v5

    .line 159
    .line 160
    iget v3, v1, Lrikka/shizuku/co;->c:I

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    if-ge v4, v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lrikka/shizuku/co;->f(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/animation/Animator;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lrikka/shizuku/sq;

    .line 176
    .line 177
    iget-object v6, v5, Lrikka/shizuku/sq;->c:Lrikka/shizuku/Eq;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v6, v5, Lrikka/shizuku/sq;->a:Landroid/view/View;

    .line 182
    .line 183
    if-ne v6, v9, :cond_7

    .line 184
    .line 185
    iget-object v6, v5, Lrikka/shizuku/sq;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    iget-object v5, v5, Lrikka/shizuku/sq;->c:Lrikka/shizuku/Eq;

    .line 194
    .line 195
    invoke-virtual {v5, v14}, Lrikka/shizuku/Eq;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v10, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object/from16 v15, p3

    .line 209
    .line 210
    move/from16 v16, v3

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_3
    move-object v12, v10

    .line 217
    move-object v10, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object/from16 v15, p3

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    iget-object v9, v7, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_4
    if-eqz v12, :cond_b

    .line 229
    .line 230
    new-instance v3, Lrikka/shizuku/sq;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v9, v3, Lrikka/shizuku/sq;->a:Landroid/view/View;

    .line 240
    .line 241
    iput-object v13, v3, Lrikka/shizuku/sq;->b:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v10, v3, Lrikka/shizuku/sq;->c:Lrikka/shizuku/Eq;

    .line 244
    .line 245
    iput-object v4, v3, Lrikka/shizuku/sq;->d:Landroid/view/WindowId;

    .line 246
    .line 247
    iput-object v0, v3, Lrikka/shizuku/sq;->e:Lrikka/shizuku/wq;

    .line 248
    .line 249
    iput-object v12, v3, Lrikka/shizuku/sq;->f:Landroid/animation/Animator;

    .line 250
    .line 251
    invoke-virtual {v1, v12, v3}, Lrikka/shizuku/co;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v4, v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v5, v0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/animation/Animator;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lrikka/shizuku/sq;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-long v5, v5

    .line 301
    const-wide v7, 0x7fffffffffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    sub-long/2addr v5, v7

    .line 307
    iget-object v7, v3, Lrikka/shizuku/sq;->f:Landroid/animation/Animator;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    add-long/2addr v7, v5

    .line 314
    iget-object v3, v3, Lrikka/shizuku/sq;->f:Landroid/animation/Animator;

    .line 315
    .line 316
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/wq;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrikka/shizuku/wq;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lrikka/shizuku/s7;->c:Lrikka/shizuku/s7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 17
    .line 18
    iget-object v3, v3, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lrikka/shizuku/th;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrikka/shizuku/th;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 29
    .line 30
    iget-object v3, v3, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lrikka/shizuku/th;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lrikka/shizuku/th;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 50
    .line 51
    iget-object v3, v3, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lrikka/shizuku/th;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrikka/shizuku/th;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 62
    .line 63
    iget-object v3, v3, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lrikka/shizuku/th;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lrikka/shizuku/th;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lrikka/shizuku/wq;->r:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lrikka/shizuku/Eq;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->i:Lrikka/shizuku/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/wq;->n(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrikka/shizuku/Eq;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lrikka/shizuku/wq;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Lrikka/shizuku/wq;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lrikka/shizuku/Eq;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final o()Lrikka/shizuku/wq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->i:Lrikka/shizuku/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lrikka/shizuku/Eq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->i:Lrikka/shizuku/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/wq;->r(Landroid/view/View;Z)Lrikka/shizuku/Eq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lrikka/shizuku/wq;->g:Lrikka/shizuku/Xn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/wq;->h:Lrikka/shizuku/Xn;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lrikka/shizuku/j4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrikka/shizuku/Eq;

    .line 26
    .line 27
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public t(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/wq;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lrikka/shizuku/wq;->v(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lrikka/shizuku/wq;->v(Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrikka/shizuku/wq;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/wq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lrikka/shizuku/wq;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->s:Lrikka/shizuku/wq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lrikka/shizuku/wq;->m:[Lrikka/shizuku/vq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Lrikka/shizuku/vq;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lrikka/shizuku/wq;->m:[Lrikka/shizuku/vq;

    .line 32
    .line 33
    iget-object v2, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lrikka/shizuku/vq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, p2, Lrikka/shizuku/s7;->a:I

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lrikka/shizuku/vq;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, Lrikka/shizuku/vq;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, Lrikka/shizuku/vq;->e(Lrikka/shizuku/wq;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, Lrikka/shizuku/vq;->b(Lrikka/shizuku/wq;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, Lrikka/shizuku/vq;->a(Lrikka/shizuku/wq;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lrikka/shizuku/wq;->m:[Lrikka/shizuku/vq;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lrikka/shizuku/wq;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lrikka/shizuku/wq;->y:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/wq;->o:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lrikka/shizuku/s7;->e:Lrikka/shizuku/s7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lrikka/shizuku/wq;->w(Lrikka/shizuku/wq;Lrikka/shizuku/s7;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lrikka/shizuku/wq;->q:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public y()V
    .locals 10

    .line 1
    invoke-static {}, Lrikka/shizuku/wq;->p()Lrikka/shizuku/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lrikka/shizuku/wq;->w:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lrikka/shizuku/co;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lrikka/shizuku/sq;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v6, p0, Lrikka/shizuku/wq;->c:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    iget-object v5, v5, Lrikka/shizuku/sq;->f:Landroid/animation/Animator;

    .line 41
    .line 42
    if-ltz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide v6, p0, Lrikka/shizuku/wq;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lrikka/shizuku/wq;->d:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, Lrikka/shizuku/wq;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lrikka/shizuku/wq;->w:J

    .line 74
    .line 75
    invoke-static {v4}, Lrikka/shizuku/tq;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lrikka/shizuku/wq;->w:J

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lrikka/shizuku/wq;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public z(Lrikka/shizuku/vq;)Lrikka/shizuku/wq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/wq;->s:Lrikka/shizuku/wq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrikka/shizuku/wq;->z(Lrikka/shizuku/vq;)Lrikka/shizuku/wq;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lrikka/shizuku/wq;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

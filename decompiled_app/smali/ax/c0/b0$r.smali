.class Lax/c0/b0$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# static fields
.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/c0/b0$r;->d:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lax/c0/b0$r;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lax/c0/b0$r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static a(Landroid/view/View;)Lax/c0/b0$r;
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/O/e;->Q:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/c0/b0$r;

    if-nez v1, :cond_0

    new-instance v1, Lax/c0/b0$r;

    const/4 v2, 0x3

    invoke-direct {v1}, Lax/c0/b0$r;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lax/c0/b0$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    return-object v3

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Lax/c0/b0$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/c0/b0$r;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/c0/b0$r;->b:Landroid/util/SparseArray;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/c0/b0$r;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x2

    sget v0, Lax/O/e;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lax/c0/b0$q;

    const/4 v4, 0x2

    invoke-interface {v3, p1, p2}, Lax/c0/b0$q;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    const/4 v6, 0x5

    sget-object v0, Lax/c0/b0$r;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v6, 0x0

    iput-object v1, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    sget-object v2, Lax/c0/b0$r;->d:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    iget-object v2, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    const/4 v6, 0x7

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lax/c0/b0$r;->a:Ljava/util/WeakHashMap;

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x3

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_4
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw v1
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/c0/b0$r;->g()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lax/c0/b0$r;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/c0/b0$r;->d()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lax/c0/b0$r;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lax/c0/b0$r;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lax/c0/b0$r;->d()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v5, 0x6

    if-ltz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_2
    if-eqz v4, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lax/c0/b0$r;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v5, 0x7

    return v3

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

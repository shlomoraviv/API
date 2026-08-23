.class public Lax/k1/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/t$a;
    }
.end annotation


# static fields
.field private static a:Lax/k1/k;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lax/B/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lax/k1/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k1/a;

    invoke-direct {v0}, Lax/k1/a;-><init>()V

    sput-object v0, Lax/k1/t;->a:Lax/k1/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/k1/t;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lax/k1/t;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/k1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lax/k1/t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lax/k1/t;->a:Lax/k1/k;

    :cond_0
    invoke-virtual {p1}, Lax/k1/k;->q()Lax/k1/k;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/k1/t;->d(Landroid/view/ViewGroup;Lax/k1/k;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/k1/j;->c(Landroid/view/ViewGroup;Lax/k1/j;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lax/k1/t;->c(Landroid/view/ViewGroup;Lax/k1/k;)V

    :cond_1
    return-void
.end method

.method static b()Lax/B/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lax/k1/k;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lax/k1/t;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/B/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lax/B/a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lax/B/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v2, Lax/k1/t;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lax/k1/k;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lax/k1/t$a;

    invoke-direct {v0, p1, p0}, Lax/k1/t$a;-><init>(Lax/k1/k;Landroid/view/ViewGroup;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lax/k1/k;)V
    .locals 5

    invoke-static {}, Lax/k1/t;->b()Lax/B/a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/k1/k;

    const/4 v4, 0x1

    invoke-virtual {v3, p0}, Lax/k1/k;->Y(Landroid/view/View;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    move v4, v0

    invoke-virtual {p1, p0, v0}, Lax/k1/k;->n(Landroid/view/ViewGroup;Z)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0}, Lax/k1/j;->b(Landroid/view/ViewGroup;)Lax/k1/j;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/k1/j;->a()V

    :cond_2
    return-void
.end method

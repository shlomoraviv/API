.class public La/c5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c5$a;
    }
.end annotation


# static fields
.field public static a:La/a5;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/cb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/a5;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/p4;

    invoke-direct {v0}, La/p4;-><init>()V

    sput-object v0, La/c5;->a:La/a5;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/c5;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/c5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()La/cb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/cb<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/a5;",
            ">;>;"
        }
    .end annotation

    sget-object v0, La/c5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/cb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, La/cb;

    invoke-direct {v2}, La/cb;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, La/c5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup;La/a5;)V
    .locals 2

    sget-object v0, La/c5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, La/nc;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/c5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, La/c5;->a:La/a5;

    :cond_0
    invoke-virtual {p1}, La/a5;->clone()La/a5;

    move-result-object v1

    invoke-static {p0, v1}, La/c5;->c(Landroid/view/ViewGroup;La/a5;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/z4;->a(Landroid/view/View;La/z4;)V

    invoke-static {p0, v1}, La/c5;->b(Landroid/view/ViewGroup;La/a5;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;La/a5;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, La/c5$a;

    invoke-direct {v1, p1, p0}, La/c5$a;-><init>(La/a5;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;La/a5;)V
    .locals 2

    invoke-static {}, La/c5;->a()La/cb;

    move-result-object v0

    invoke-virtual {v0, p0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p0}, La/a5;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/a5;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, La/z4;->a(Landroid/view/View;)La/z4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/z4;->a()V

    :cond_2
    return-void
.end method

.class public abstract Lcom/daimajia/swipe/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/daimajia/swipe/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/swipe/d/b$b;,
        Lcom/daimajia/swipe/d/b$a;,
        Lcom/daimajia/swipe/d/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/daimajia/swipe/f/a;

.field public final b:I

.field protected c:I

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daimajia/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/widget/BaseAdapter;

.field protected g:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/daimajia/swipe/f/a;->a:Lcom/daimajia/swipe/f/a;

    iput-object v0, p0, Lcom/daimajia/swipe/d/b;->a:Lcom/daimajia/swipe/f/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/daimajia/swipe/d/b;->b:I

    iput v0, p0, Lcom/daimajia/swipe/d/b;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/d/b;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/swipe/d/b;->e:Ljava/util/Set;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/daimajia/swipe/e/b;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/daimajia/swipe/d/b;->f:Landroid/widget/BaseAdapter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter should implement the SwipeAdapterInterface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adapter can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/daimajia/swipe/d/b;)Lcom/daimajia/swipe/f/a;
    .locals 0

    iget-object p0, p0, Lcom/daimajia/swipe/d/b;->a:Lcom/daimajia/swipe/f/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/d/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/swipe/SwipeLayout;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/daimajia/swipe/d/b;->f:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lcom/daimajia/swipe/e/a;

    invoke-interface {v0, p1}, Lcom/daimajia/swipe/e/a;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/daimajia/swipe/d/b;->g:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, Lcom/daimajia/swipe/d/b;->a:Lcom/daimajia/swipe/f/a;

    sget-object v1, Lcom/daimajia/swipe/f/a;->b:Lcom/daimajia/swipe/f/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/d/b;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/daimajia/swipe/d/b;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

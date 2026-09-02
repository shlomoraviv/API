.class public abstract La/a5;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a5$e;,
        La/a5$d;,
        La/a5$f;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:La/u4;

.field public static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/cb<",
            "Landroid/animation/Animator;",
            "La/a5$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a5$f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/d5;

.field public E:La/a5$e;

.field public F:La/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cb<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:La/u4;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public q:La/h5;

.field public r:La/h5;

.field public s:La/e5;

.field public t:[I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a5;->H:[I

    new-instance v0, La/a5$a;

    invoke-direct {v0}, La/a5$a;-><init>()V

    sput-object v0, La/a5;->I:La/u4;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/a5;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a5;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a5;->c:J

    iput-wide v0, p0, La/a5;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, La/a5;->e:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->h:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->i:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->j:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->k:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->l:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->m:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->n:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->o:Ljava/util/ArrayList;

    iput-object v2, p0, La/a5;->p:Ljava/util/ArrayList;

    new-instance v0, La/h5;

    invoke-direct {v0}, La/h5;-><init>()V

    iput-object v0, p0, La/a5;->q:La/h5;

    new-instance v0, La/h5;

    invoke-direct {v0}, La/h5;-><init>()V

    iput-object v0, p0, La/a5;->r:La/h5;

    iput-object v2, p0, La/a5;->s:La/e5;

    sget-object v0, La/a5;->H:[I

    iput-object v0, p0, La/a5;->t:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/a5;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a5;->x:Ljava/util/ArrayList;

    iput v1, p0, La/a5;->y:I

    iput-boolean v1, p0, La/a5;->z:Z

    iput-boolean v1, p0, La/a5;->A:Z

    iput-object v2, p0, La/a5;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a5;->C:Ljava/util/ArrayList;

    sget-object v0, La/a5;->I:La/u4;

    iput-object v0, p0, La/a5;->G:La/u4;

    return-void
.end method

.method public static a(La/h5;Landroid/view/View;La/g5;)V
    .locals 5

    iget-object v0, p0, La/h5;->a:La/cb;

    invoke-virtual {v0, p1, p2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    iget-object v0, p0, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, La/h5;->d:La/cb;

    invoke-virtual {v0, v1}, La/rb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/h5;->d:La/cb;

    invoke-virtual {v0, v1, v4}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/h5;->d:La/cb;

    invoke-virtual {v0, v1, p1}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v0, p0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1, v2}, La/jb;->c(J)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1, v2}, La/jb;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, La/nc;->b(Landroid/view/View;Z)V

    iget-object v0, p0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1, v2, v4}, La/jb;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, La/nc;->b(Landroid/view/View;Z)V

    iget-object v0, p0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1, v2, p1}, La/jb;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(La/g5;La/g5;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static p()La/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/cb<",
            "Landroid/animation/Animator;",
            "La/a5$d;",
            ">;"
        }
    .end annotation

    sget-object v0, La/a5;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/cb;

    if-nez v1, :cond_0

    new-instance v1, La/cb;

    invoke-direct {v1}, La/cb;-><init>()V

    sget-object v0, La/a5;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(J)La/a5;
    .locals 0

    iput-wide p1, p0, La/a5;->d:J

    return-object p0
.end method

.method public a(La/a5$f;)La/a5;
    .locals 1

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/a5;
    .locals 0

    iput-object p1, p0, La/a5;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/a5;
    .locals 1

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, La/a5;->d:J

    const-wide/16 v5, -0x1

    const-string v3, ") "

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La/a5;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v0, p0, La/a5;->c:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La/a5;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, La/a5;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a5;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    if-lez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public a()V
    .locals 6

    iget v0, p0, La/a5;->y:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, La/a5;->y:I

    iget v0, p0, La/a5;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5$f;

    invoke-interface {v0, p0}, La/a5$f;->b(La/a5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->c:La/jb;

    invoke-virtual {v0}, La/jb;->c()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1}, La/jb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, La/nc;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, La/a5;->r:La/h5;

    iget-object v0, v0, La/h5;->c:La/jb;

    invoke-virtual {v0}, La/jb;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, La/a5;->r:La/h5;

    iget-object v0, v0, La/h5;->c:La/jb;

    invoke-virtual {v0, v1}, La/jb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, La/nc;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, La/a5;->A:Z

    :cond_5
    return-void
.end method

.method public a(La/a5$e;)V
    .locals 0

    iput-object p1, p0, La/a5;->E:La/a5$e;

    return-void
.end method

.method public final a(La/cb;La/cb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, La/rb;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    iget-object v0, v1, La/g5;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, La/rb;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    iget-object v0, v1, La/g5;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(La/cb;La/cb;La/cb;La/cb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/cb<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, La/rb;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/g5;

    invoke-virtual {p2, v3}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(La/cb;La/cb;La/jb;La/jb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/jb<",
            "Landroid/view/View;",
            ">;",
            "La/jb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, La/jb;->c()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, La/jb;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, La/jb;->a(I)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, La/jb;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/g5;

    invoke-virtual {p2, v3}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(La/cb;La/cb;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/g5;

    invoke-virtual {p2, v3}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/d5;)V
    .locals 0

    iput-object p1, p0, La/a5;->D:La/d5;

    return-void
.end method

.method public abstract a(La/g5;)V
.end method

.method public final a(La/h5;La/h5;)V
    .locals 5

    new-instance v4, La/cb;

    iget-object v0, p1, La/h5;->a:La/cb;

    invoke-direct {v4, v0}, La/cb;-><init>(La/rb;)V

    new-instance v3, La/cb;

    iget-object v0, p2, La/h5;->a:La/cb;

    invoke-direct {v3, v0}, La/cb;-><init>(La/rb;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, La/a5;->t:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget v1, v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, La/h5;->c:La/jb;

    iget-object v0, p2, La/h5;->c:La/jb;

    invoke-virtual {p0, v4, v3, v1, v0}, La/a5;->a(La/cb;La/cb;La/jb;La/jb;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, La/h5;->b:Landroid/util/SparseArray;

    iget-object v0, p2, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v4, v3, v1, v0}, La/a5;->a(La/cb;La/cb;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, La/h5;->d:La/cb;

    iget-object v0, p2, La/h5;->d:La/cb;

    invoke-virtual {p0, v4, v3, v1, v0}, La/a5;->a(La/cb;La/cb;La/cb;La/cb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v3}, La/a5;->b(La/cb;La/cb;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v3}, La/a5;->a(La/cb;La/cb;)V

    return-void
.end method

.method public a(La/u4;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, La/a5;->I:La/u4;

    :cond_0
    iput-object p1, p0, La/a5;->G:La/u4;

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a5;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a5;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/a5;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, La/a5;->h()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, La/a5;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, La/a5;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a5;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, La/a5$c;

    invoke-direct {v0, p0}, La/a5$c;-><init>(La/a5;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/animation/Animator;La/cb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La/cb<",
            "Landroid/animation/Animator;",
            "La/a5$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, La/a5$b;

    invoke-direct {v0, p0, p2}, La/a5$b;-><init>(La/a5;La/cb;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, La/a5;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, La/a5;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/a5;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La/a5;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, La/a5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    new-instance v1, La/g5;

    invoke-direct {v1}, La/g5;-><init>()V

    iput-object p1, v1, La/g5;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, La/a5;->c(La/g5;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, La/a5;->a(La/g5;)V

    :goto_1
    iget-object v0, v1, La/g5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, La/a5;->b(La/g5;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, La/a5;->q:La/h5;

    goto :goto_2

    :cond_6
    iget-object v0, p0, La/a5;->r:La/h5;

    :goto_2
    invoke-static {v0, p1, v1}, La/a5;->a(La/h5;Landroid/view/View;La/g5;)V

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v1, p0, La/a5;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, La/a5;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, La/a5;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    iget-object v0, p0, La/a5;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a5;->a(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, p0

    iput-object v0, v9, La/a5;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, La/a5;->v:Ljava/util/ArrayList;

    iget-object v1, v9, La/a5;->q:La/h5;

    iget-object v0, v9, La/a5;->r:La/h5;

    invoke-virtual {v9, v1, v0}, La/a5;->a(La/h5;La/h5;)V

    invoke-static {}, La/a5;->p()La/cb;

    move-result-object v7

    invoke-virtual {v7}, La/rb;->size()I

    move-result v6

    move-object v10, p1

    invoke-static {v10}, La/r5;->d(Landroid/view/View;)La/z5;

    move-result-object v5

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_0
    if-ltz v6, :cond_5

    invoke-virtual {v7, v6}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a5$d;

    if-eqz v8, :cond_4

    iget-object v0, v8, La/a5$d;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v8, La/a5$d;->d:La/z5;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, La/a5$d;->c:La/g5;

    iget-object v1, v8, La/a5$d;->a:Landroid/view/View;

    invoke-virtual {v9, v1, v4}, La/a5;->c(Landroid/view/View;Z)La/g5;

    move-result-object v0

    invoke-virtual {v9, v1, v4}, La/a5;->b(Landroid/view/View;Z)La/g5;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v8, La/a5$d;->e:La/a5;

    invoke-virtual {v0, v2, v1}, La/a5;->a(La/g5;La/g5;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v3}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    iget-object v11, v9, La/a5;->q:La/h5;

    iget-object v12, v9, La/a5;->r:La/h5;

    iget-object p0, v9, La/a5;->u:Ljava/util/ArrayList;

    iget-object p1, v9, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual/range {v9 .. v14}, La/a5;->a(Landroid/view/ViewGroup;La/h5;La/h5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, La/a5;->n()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/h5;La/h5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/h5;",
            "La/h5;",
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, La/a5;->p()La/cb;

    move-result-object v17

    new-instance v16, Landroid/util/SparseIntArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v24, p4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v1, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v21, p0

    if-ge v7, v8, :cond_d

    move-object/from16 v3, v24

    move v4, v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/g5;

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/g5;

    if-eqz v5, :cond_0

    iget-object v0, v5, La/g5;->c:Ljava/util/ArrayList;

    move-object v9, v0

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, La/g5;->c:Ljava/util/ArrayList;

    move-object v9, v0

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    :cond_2
    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    move-object/from16 v9, v21

    move-object v10, v5

    move-object v11, v4

    invoke-virtual {v9, v10, v11}, La/a5;->a(La/g5;La/g5;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    move-object/from16 v18, p1

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    move-object v11, v5

    move-object v12, v4

    invoke-virtual {v9, v10, v11, v12}, La/a5;->a(Landroid/view/ViewGroup;La/g5;La/g5;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_a

    iget-object v9, v4, La/g5;->b:Landroid/view/View;

    move-object/from16 v0, v21

    invoke-virtual {v0}, La/a5;->m()[Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_9

    if-eqz v14, :cond_9

    array-length v0, v14

    if-lez v0, :cond_9

    new-instance v10, La/g5;

    invoke-direct {v10}, La/g5;-><init>()V

    iput-object v9, v10, La/g5;->b:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v0, v0, La/h5;->a:La/cb;

    invoke-virtual {v0, v9}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/g5;

    if-eqz v13, :cond_6

    const/4 v12, 0x0

    :goto_3
    array-length v0, v14

    if-ge v12, v0, :cond_6

    iget-object v11, v10, La/g5;->a:Ljava/util/Map;

    aget-object v3, v14, v12

    iget-object v15, v13, La/g5;->a:Ljava/util/Map;

    aget-object v0, v14, v12

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v0}, La/rb;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    move-object/from16 v13, v17

    move v14, v11

    invoke-virtual {v13, v14}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    move-object/from16 v13, v17

    move-object v14, v0

    invoke-virtual {v13, v14}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a5$d;

    iget-object v0, v13, La/a5$d;->c:La/g5;

    if-eqz v0, :cond_7

    iget-object v0, v13, La/a5$d;->a:Landroid/view/View;

    if-ne v0, v9, :cond_7

    iget-object v3, v13, La/a5$d;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0}, La/a5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, La/a5$d;->c:La/g5;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    goto :goto_6

    :cond_a
    iget-object v9, v5, La/g5;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_6
    if-eqz v6, :cond_c

    move-object/from16 v0, v21

    iget-object v0, v0, La/a5;->D:La/d5;

    if-eqz v0, :cond_b

    move-object v11, v0

    move-object/from16 v12, v18

    move-object/from16 v13, v21

    move-object v14, v5

    move-object v15, v4

    invoke-virtual {v11, v12, v13, v14, v15}, La/d5;->a(Landroid/view/ViewGroup;La/a5;La/g5;La/g5;)J

    move-result-wide v4

    move-object/from16 v0, v21

    iget-object v0, v0, La/a5;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    long-to-int v0, v4

    move-object/from16 v11, v16

    move v12, v3

    move v13, v0

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_b
    new-instance v0, La/a5$d;

    move-object/from16 v3, v21

    invoke-virtual {v3}, La/a5;->e()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v18

    invoke-static {v3}, La/r5;->d(Landroid/view/View;)La/z5;

    move-result-object v22

    move-object/from16 v21, v21

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, La/a5$d;-><init>(Landroid/view/View;Ljava/lang/String;La/a5;La/z5;La/g5;)V

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v5, v0

    invoke-virtual {v3, v4, v5}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iget-object v0, v0, La/a5;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    move-object/from16 v3, v16

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    move-object/from16 v0, v21

    iget-object v0, v0, La/a5;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    move-object/from16 v3, v16

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, La/a5;->a(Z)V

    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, La/a5;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, La/a5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, La/a5;->a(Landroid/view/View;Z)V

    goto :goto_7

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, La/g5;

    invoke-direct {v1}, La/g5;-><init>()V

    iput-object v2, v1, La/g5;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, La/a5;->c(La/g5;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, La/a5;->a(La/g5;)V

    :goto_2
    iget-object v0, v1, La/g5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, La/a5;->b(La/g5;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, La/a5;->q:La/h5;

    goto :goto_3

    :cond_5
    iget-object v0, p0, La/a5;->r:La/h5;

    :goto_3
    invoke-static {v0, v2, v1}, La/a5;->a(La/h5;Landroid/view/View;La/g5;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, La/g5;

    invoke-direct {v1}, La/g5;-><init>()V

    iput-object v2, v1, La/g5;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, La/a5;->c(La/g5;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, La/a5;->a(La/g5;)V

    :goto_5
    iget-object v0, v1, La/g5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, La/a5;->b(La/g5;)V

    if-eqz p2, :cond_9

    iget-object v0, p0, La/a5;->q:La/h5;

    goto :goto_6

    :cond_9
    iget-object v0, p0, La/a5;->r:La/h5;

    :goto_6
    invoke-static {v0, v2, v1}, La/a5;->a(La/h5;Landroid/view/View;La/g5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object v0, p0, La/a5;->F:La/cb;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La/rb;->size()I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_b

    iget-object v0, p0, La/a5;->F:La/cb;

    invoke-virtual {v0, v2}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->d:La/cb;

    invoke-virtual {v0, v1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v4, v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v0, p0, La/a5;->F:La/cb;

    invoke-virtual {v0, v4}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->d:La/cb;

    invoke-virtual {v0, v1, v2}, La/rb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->a:La/cb;

    invoke-virtual {v0}, La/rb;->clear()V

    iget-object v0, p0, La/a5;->q:La/h5;

    iget-object v0, v0, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, La/a5;->q:La/h5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a5;->r:La/h5;

    iget-object v0, v0, La/h5;->a:La/cb;

    invoke-virtual {v0}, La/rb;->clear()V

    iget-object v0, p0, La/a5;->r:La/h5;

    iget-object v0, v0, La/h5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, La/a5;->r:La/h5;

    :goto_0
    iget-object v0, v0, La/h5;->c:La/jb;

    invoke-virtual {v0}, La/jb;->a()V

    return-void
.end method

.method public a(La/g5;La/g5;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, La/a5;->m()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {p1, p2, v0}, La/a5;->a(La/g5;La/g5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/a5;->a(La/g5;La/g5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public b()J
    .locals 1

    iget-wide v0, p0, La/a5;->d:J

    return-wide v0
.end method

.method public b(J)La/a5;
    .locals 0

    iput-wide p1, p0, La/a5;->c:J

    return-object p0
.end method

.method public b(La/a5$f;)La/a5;
    .locals 1

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)La/g5;
    .locals 6

    iget-object v0, p0, La/a5;->s:La/e5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/a5;->b(Landroid/view/View;Z)La/g5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v5, p0, La/a5;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v5, p0, La/a5;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, La/g5;->b:Landroid/view/View;

    if-ne v1, p1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g5;

    :cond_7
    return-object v0
.end method

.method public final b(La/cb;La/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;",
            "La/cb<",
            "Landroid/view/View;",
            "La/g5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/rb;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, La/rb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/g5;

    if-eqz v2, :cond_0

    iget-object v0, v2, La/g5;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, La/rb;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g5;

    iget-object v0, p0, La/a5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a5;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(La/g5;)V
    .locals 5

    iget-object v0, p0, La/a5;->D:La/d5;

    if-eqz v0, :cond_3

    iget-object v0, p1, La/g5;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a5;->D:La/d5;

    invoke-virtual {v0}, La/d5;->a()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_2

    iget-object v1, p1, La/g5;->a:Ljava/util/Map;

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, La/a5;->D:La/d5;

    invoke-virtual {v0, p1}, La/d5;->a(La/g5;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, La/a5;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, La/a5;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, La/a5;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, La/a5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a5;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/a5;->m:Ljava/util/ArrayList;

    invoke-static {p1}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La/a5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, La/a5;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, La/a5;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, La/a5;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {p1}, La/nc;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, La/a5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, La/a5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, La/a5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v3

    :cond_c
    :goto_2
    return v2
.end method

.method public c()La/a5$e;
    .locals 0

    iget-object p0, p0, La/a5;->E:La/a5$e;

    return-object p0
.end method

.method public c(Landroid/view/View;Z)La/g5;
    .locals 1

    iget-object v0, p0, La/a5;->s:La/e5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/a5;->c(Landroid/view/View;Z)La/g5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, La/a5;->q:La/h5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a5;->r:La/h5;

    :goto_0
    iget-object v0, v0, La/h5;->a:La/cb;

    invoke-virtual {v0, p1}, La/rb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g5;

    return-object v0
.end method

.method public abstract c(La/g5;)V
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, La/a5;->A:Z

    if-nez v0, :cond_3

    invoke-static {}, La/a5;->p()La/cb;

    move-result-object v5

    invoke-virtual {v5}, La/rb;->size()I

    move-result v3

    invoke-static {p1}, La/r5;->d(Landroid/view/View;)La/z5;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5$d;

    iget-object v0, v1, La/a5$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, La/a5$d;->d:La/z5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, La/o4;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5$f;

    invoke-interface {v0, p0}, La/a5$f;->a(La/a5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, La/a5;->z:Z

    :cond_3
    return-void
.end method

.method public clone()La/a5;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, La/a5;->C:Ljava/util/ArrayList;

    new-instance v0, La/h5;

    invoke-direct {v0}, La/h5;-><init>()V

    iput-object v0, v1, La/a5;->q:La/h5;

    new-instance v0, La/h5;

    invoke-direct {v0}, La/h5;-><init>()V

    iput-object v0, v1, La/a5;->r:La/h5;

    iput-object v2, v1, La/a5;->u:Ljava/util/ArrayList;

    iput-object v2, v1, La/a5;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/a5;->clone()La/a5;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)La/a5;
    .locals 1

    iget-object v0, p0, La/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, La/a5;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/a5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, La/a5;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/a5;->A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, La/a5;->p()La/cb;

    move-result-object v5

    invoke-virtual {v5}, La/rb;->size()I

    move-result v0

    invoke-static {p1}, La/r5;->d(Landroid/view/View;)La/z5;

    move-result-object v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, La/rb;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5$d;

    iget-object v0, v1, La/a5$d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, La/a5$d;->d:La/z5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, La/rb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, La/o4;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5$f;

    invoke-interface {v0, p0}, La/a5$f;->d(La/a5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, La/a5;->z:Z

    :cond_3
    return-void
.end method

.method public f()La/u4;
    .locals 0

    iget-object p0, p0, La/a5;->G:La/u4;

    return-object p0
.end method

.method public g()La/d5;
    .locals 0

    iget-object p0, p0, La/a5;->D:La/d5;

    return-object p0
.end method

.method public h()J
    .locals 1

    iget-wide v0, p0, La/a5;->c:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/a5;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/a5;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/a5;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La/a5;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 4

    invoke-virtual {p0}, La/a5;->o()V

    invoke-static {}, La/a5;->p()La/cb;

    move-result-object v3

    iget-object v0, p0, La/a5;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, La/rb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a5;->o()V

    invoke-virtual {p0, v1, v3}, La/a5;->a(Landroid/animation/Animator;La/cb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a5;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La/a5;->a()V

    return-void
.end method

.method public o()V
    .locals 5

    iget v0, p0, La/a5;->y:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/a5;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5$f;

    invoke-interface {v0, p0}, La/a5$f;->c(La/a5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, La/a5;->A:Z

    :cond_1
    iget v0, p0, La/a5;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a5;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, La/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lax/u0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u0/c$f;,
        Lax/u0/c$b;,
        Lax/u0/c$e;,
        Lax/u0/c$d;,
        Lax/u0/c$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/u0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "Lax/u0/c$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/u0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/u0/c$b;

.field private final d:Ljava/lang/Runnable;

.field private e:Lax/u0/j;

.field f:J

.field private g:Z

.field public h:F

.field public i:Lax/u0/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/u0/c;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lax/u0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/u0/c;->a:Lax/B/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lax/u0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/u0/c$b;-><init>(Lax/u0/c;Lax/u0/c$a;)V

    iput-object v0, p0, Lax/u0/c;->c:Lax/u0/c$b;

    new-instance v0, Lax/u0/b;

    invoke-direct {v0, p0}, Lax/u0/b;-><init>(Lax/u0/c;)V

    iput-object v0, p0, Lax/u0/c;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/u0/c;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/u0/c;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/u0/c;->h:F

    iput-object p1, p0, Lax/u0/c;->e:Lax/u0/j;

    return-void
.end method

.method public static synthetic a(Lax/u0/c;)V
    .locals 1

    iget-object p0, p0, Lax/u0/c;->c:Lax/u0/c$b;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lax/u0/c$b;->a()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic b(Lax/u0/c;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/u0/c;->d:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lax/u0/c;)Lax/u0/j;
    .locals 1

    iget-object p0, p0, Lax/u0/c;->e:Lax/u0/j;

    const/4 v0, 0x2

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/u0/c;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lax/u0/c;->i:Lax/u0/c$e;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/u0/c$e;->a()Z

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/u0/c;->g:Z

    :cond_3
    return-void
.end method

.method static h()Lax/u0/c;
    .locals 4

    sget-object v0, Lax/u0/c;->j:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lax/u0/c;

    new-instance v2, Lax/u0/c$f;

    const/4 v3, 0x3

    invoke-direct {v2}, Lax/u0/c$f;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lax/u0/c;-><init>(Lax/u0/j;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lax/u0/c;

    const/4 v3, 0x5

    return-object v0
.end method

.method private i(Lax/u0/c$c;J)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/u0/c;->a:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v2, p2

    const/4 v4, 0x7

    if-gez v0, :cond_1

    iget-object p2, p0, Lax/u0/c;->a:Lax/B/k;

    invoke-virtual {p2, p1}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method


# virtual methods
.method d(Lax/u0/c$c;J)V
    .locals 4

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/u0/c;->e:Lax/u0/j;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/u0/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lax/u0/j;->a(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lax/u0/a;->a()F

    move-result v0

    iput v0, p0, Lax/u0/c;->h:F

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u0/c;->i:Lax/u0/c$e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lax/u0/c$d;

    invoke-direct {v0, p0}, Lax/u0/c$d;-><init>(Lax/u0/c;)V

    iput-object v0, p0, Lax/u0/c;->i:Lax/u0/c$e;

    :cond_0
    iget-object v0, p0, Lax/u0/c;->i:Lax/u0/c$e;

    invoke-interface {v0}, Lax/u0/c$e;->b()Z

    :cond_1
    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lax/u0/c;->a:Lax/B/k;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    add-long/2addr v1, p2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method f(J)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/u0/c$c;

    if-nez v3, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, Lax/u0/c;->i(Lax/u0/c$c;J)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-interface {v3, p1, p2}, Lax/u0/c$c;->a(J)Z

    :cond_1
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-direct {p0}, Lax/u0/c;->e()V

    const/4 v5, 0x4

    return-void
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lax/u0/c;->h:F

    const/4 v1, 0x2

    return v0
.end method

.method j()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/u0/c;->e:Lax/u0/j;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/u0/j;->b()Z

    move-result v0

    return v0
.end method

.method k(Lax/u0/c$c;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/u0/c;->a:Lax/B/k;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/B/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/u0/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/u0/c;->g:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

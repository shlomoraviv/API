.class public Lax/K1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K1/f$b;
    }
.end annotation


# static fields
.field static h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/G1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/G1/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/G1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/K1/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/K1/f$a;

    invoke-direct {v0}, Lax/K1/f$a;-><init>()V

    sput-object v0, Lax/K1/f;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K1/f;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/K1/f;->b:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/K1/f;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/K1/f;->g:Ljava/util/List;

    invoke-virtual {p0}, Lax/K1/f;->i()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lax/K1/f;->g:Ljava/util/List;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lax/K1/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/K1/f$b;

    invoke-interface {v2}, Lax/K1/f$b;->a()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/f;->I()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lax/G1/f;->L0:Lax/G1/f;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/N;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/O1/r;

    invoke-virtual {v1}, Lax/O1/r;->d()Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method private f(Lax/G1/f;I)I
    .locals 4

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x2

    iget-object v2, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->B(Lax/G1/f;I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 p1, -0x1

    move v3, p1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method private g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I
    .locals 4

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x4

    iget-object v2, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {v2, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->C(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x6

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    const/4 v6, 0x3

    if-gez p0, :cond_0

    const/4 v6, 0x7

    const/4 p0, 0x1

    const/4 v6, 0x2

    return p0

    :cond_0
    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x3

    return p0
.end method

.method private static l(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method private m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/G1/f;->p0(Lax/R1/I;Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/K1/f;->b:Ljava/util/List;

    sget-object v2, Lax/K1/f;->h:Ljava/util/Comparator;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/K1/f;->c:Ljava/util/List;

    const/4 v3, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/K1/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-static {v2, p1}, Lax/K1/f;->l(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    iget-object v0, p0, Lax/K1/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lax/K1/f;->c:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lax/K1/f;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lax/K1/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_3
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b(Lax/K1/f$b;)V
    .locals 2

    iget-object v0, p0, Lax/K1/f;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized c(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 10

    monitor-enter p0

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    :try_start_0
    const/4 v9, 0x0

    iget-object v0, p0, Lax/K1/f;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lax/K1/f;->g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result v0

    const/4 v9, 0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/K1/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v9, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x4

    iget-object v2, p0, Lax/K1/f;->a:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v2}, Lax/k2/k;->d(Landroid/content/Context;)Lax/k2/m$a;

    move-result-object v2

    const/4 v9, 0x5

    sget-object v3, Lax/k2/m$a;->X:Lax/k2/m$a;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    sget-object v3, Lax/k2/m$a;->q:Lax/k2/m$a;

    const/4 v9, 0x1

    if-ne v2, v3, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/K1/f;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x5

    iget-object v2, p0, Lax/K1/f;->e:Ljava/util/Set;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x5

    const-wide/16 v2, -0x5

    const-wide/16 v2, -0x5

    if-eqz v1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v6

    const/4 v9, 0x2

    cmp-long v8, v6, v2

    const/4 v9, 0x5

    if-nez v8, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->u()Lax/R1/I;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Lax/K1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    monitor-exit p0

    return-void

    :cond_6
    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    if-nez v4, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lax/K1/f;->q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x5

    return-void

    :cond_7
    :try_start_2
    const/4 v9, 0x3

    invoke-static {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p1

    if-ltz v0, :cond_9

    if-eqz v1, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v4

    const/4 v9, 0x5

    cmp-long v1, v4, v2

    const/4 v9, 0x7

    if-nez v1, :cond_8

    const/4 v9, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->G(J)V

    :cond_8
    iget-object v1, p0, Lax/K1/f;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v9, 0x6

    invoke-direct {p0}, Lax/K1/f;->t()V

    const/4 v9, 0x5

    invoke-direct {p0}, Lax/K1/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x4

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    throw p1

    :cond_a
    :goto_6
    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x0

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method i()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-static {}, Lax/G1/f;->y()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/K1/f;->d:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/K1/f;->e:Ljava/util/Set;

    const/4 v2, 0x4

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/K1/f;->e:Ljava/util/Set;

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/K1/f;->e:Ljava/util/Set;

    const/4 v2, 0x6

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/K1/f;->f:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method

.method public k(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->y()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, -0x5

    const-wide/16 v2, -0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized n()V
    .locals 11

    const/4 v10, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x5

    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    const-string v1, "last_visited"

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "IIsATZNIDEI"

    const-string v0, "INITIALIZED"

    const/4 v10, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const/4 v3, 0x1

    :try_start_1
    const/4 v10, 0x2

    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->X:Landroid/net/Uri;

    const/4 v10, 0x1

    sget-object v6, Lcom/alphainventor/filemanager/bookmark/BookmarkProvider;->Y:[Ljava/lang/String;

    const/4 v10, 0x5

    const-string v7, "t pm ey="

    const-string v7, "type = 4"

    const/4 v10, 0x6

    const-string v9, "i_d"

    const-string v9, "_id"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v10, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x5

    goto :goto_1

    :goto_0
    :try_start_2
    const/4 v10, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x6

    const-string v5, "LastVisited Load Security Error"

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v10, 0x0

    goto :goto_2

    :goto_1
    instance-of v4, v0, Landroid/database/sqlite/SQLiteFullException;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v10, 0x6

    instance-of v4, v4, Landroid/database/sqlite/SQLiteFullException;

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lax/K1/f;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const v5, 0x7f130335

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v10, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const-string v5, "LastVisited Load Error"

    invoke-virtual {v4, v5}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v4, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    :goto_2
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v10, 0x2

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v0}, Lax/K1/c;->f(Landroid/content/Context;)I

    const/4 v10, 0x4

    goto :goto_5

    :cond_3
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v10, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v10, 0x4

    const-string v5, "EZDIoLANIII"

    const-string v5, "INITIALIZED"

    const/4 v10, 0x4

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_4
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_6

    const-string v0, "_DRILbABKOEOTKAMSSSVI_"

    const-string v0, "LAST_VISITED_BOOKMARKS"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x5

    if-nez v0, :cond_5

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x4

    return-void

    :cond_5
    :try_start_3
    const/4 v10, 0x4

    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_6

    monitor-exit p0

    const/4 v10, 0x5

    return-void

    :cond_6
    :try_start_4
    const/4 v10, 0x0

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-direct {p0, v3}, Lax/K1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_7

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-static {v3}, Lax/K1/f;->j(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()Lax/G1/f;

    move-result-object v4

    invoke-static {v4}, Lax/G1/f;->l0(Lax/G1/f;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    invoke-direct {p0, v3}, Lax/K1/f;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_9

    const/4 v10, 0x4

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    iget-object v0, p0, Lax/K1/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_d

    const/4 v10, 0x3

    const-string v0, "ACTION_HISTORY_BOOKMARKS"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x3

    if-nez v0, :cond_b

    monitor-exit p0

    const/4 v10, 0x2

    return-void

    :cond_b
    :try_start_5
    const/4 v10, 0x0

    invoke-static {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x6

    if-nez v0, :cond_c

    const/4 v10, 0x5

    monitor-exit p0

    return-void

    :cond_c
    :try_start_6
    const/4 v10, 0x3

    iget-object v1, p0, Lax/K1/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-direct {p0}, Lax/K1/f;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    :try_start_7
    const/4 v10, 0x7

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public o(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, -0x5

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->G(J)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/K1/f;->t()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/K1/f;->d()V

    return-void
.end method

.method public p()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/K1/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lax/K1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    iget-object v1, p0, Lax/K1/f;->c:Ljava/util/List;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x1

    iget-object v0, p0, Lax/K1/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v5, 0x7

    invoke-direct {p0, v3}, Lax/K1/f;->m(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lax/K1/f;->d()V

    :cond_4
    return v2

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x7

    throw v0

    :goto_3
    :try_start_3
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x4

    throw v1
.end method

.method public q(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 2

    invoke-direct {p0, p1}, Lax/K1/f;->g(Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/K1/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lax/K1/f;->d()V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public r(Lax/G1/f;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/K1/f;->f(Lax/G1/f;I)I

    move-result p1

    const/4 v0, 0x5

    if-ltz p1, :cond_0

    iget-object p2, p0, Lax/K1/f;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lax/K1/f;->d()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public s()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/K1/f;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v1, "ttsdaiblive_"

    const-string v1, "last_visited"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/K1/f;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/K1/f;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v3, 0x7

    const-string v1, "LAST_VISITED_BOOKMARKS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/K1/f;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lax/K1/f;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "ACTION_HISTORY_BOOKMARKS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    const/4 v3, 0x0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "Bookmark gson error"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x2

    return-void
.end method

.method public u(Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->G(J)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/K1/f;->t()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/K1/f;->d()V

    const/4 v2, 0x1

    return-void
.end method

.class public final Lax/u4/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u4/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u4/p0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Random;


# instance fields
.field private final a:Lax/t4/T1$d;

.field private final b:Lax/t4/T1$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/u4/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lax/u4/t1$a;

.field private f:Lax/t4/T1;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/u4/o0;

    invoke-direct {v0}, Lax/u4/o0;-><init>()V

    sput-object v0, Lax/u4/p0;->i:Lax/D7/v;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/u4/p0;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/u4/p0;->i:Lax/D7/v;

    invoke-direct {p0, v0}, Lax/u4/p0;-><init>(Lax/D7/v;)V

    return-void
.end method

.method public constructor <init>(Lax/D7/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D7/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/p0;->d:Lax/D7/v;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/u4/p0;->a:Lax/t4/T1$d;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/u4/p0;->b:Lax/t4/T1$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    sget-object p1, Lax/t4/T1;->q:Lax/t4/T1;

    iput-object p1, p0, Lax/u4/p0;->f:Lax/t4/T1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/u4/p0;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lax/u4/p0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic i(Lax/u4/p0;)J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/u4/p0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lax/u4/p0;)Lax/t4/T1$d;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/u4/p0;->a:Lax/t4/T1$d;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic k(Lax/u4/p0;)Lax/t4/T1$b;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/u4/p0;->b:Lax/t4/T1$b;

    const/4 v0, 0x1

    return-object p0
.end method

.method private l(Lax/u4/p0$a;)V
    .locals 6

    invoke-static {p1}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/u4/p0;->h:J

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    iput-object p1, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lax/u4/p0;->j:Ljava/util/Random;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private n()J
    .locals 7

    iget-object v0, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lax/u4/p0$a;

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v0}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v6, 0x7

    cmp-long v5, v1, v3

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-static {v0}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0

    :cond_0
    const/4 v6, 0x1

    iget-wide v0, p0, Lax/u4/p0;->h:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private o(ILax/W4/B$b;)Lax/u4/p0$a;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lax/u4/p0$a;

    invoke-virtual {v4, p1, p2}, Lax/u4/p0$a;->k(ILax/W4/B$b;)V

    const/4 v10, 0x0

    invoke-virtual {v4, p1, p2}, Lax/u4/p0$a;->i(ILax/W4/B$b;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    invoke-static {v4}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v5

    const/4 v10, 0x1

    const-wide/16 v7, -0x1

    const/4 v10, 0x7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v10, 0x7

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    const/4 v10, 0x1

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lax/u4/p0$a;

    const/4 v10, 0x4

    invoke-static {v5}, Lax/u4/p0$a;->h(Lax/u4/p0$a;)Lax/W4/B$b;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    invoke-static {v4}, Lax/u4/p0$a;->h(Lax/u4/p0$a;)Lax/W4/B$b;

    move-result-object v5

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    move-object v1, v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x4

    iget-object v0, p0, Lax/u4/p0;->d:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v1, Lax/u4/p0$a;

    const/4 v10, 0x2

    invoke-direct {v1, p0, v0, p1, p2}, Lax/u4/p0$a;-><init>(Lax/u4/p0;Ljava/lang/String;ILax/W4/B$b;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private p(Lax/u4/c$a;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object p1, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/u4/p0$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lax/u4/p0$a;

    invoke-direct {p0, p1}, Lax/u4/p0;->l(Lax/u4/p0$a;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    iget-object v1, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lax/u4/p0$a;

    iget v1, p1, Lax/u4/c$a;->c:I

    iget-object v2, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v7, 0x6

    invoke-direct {p0, v1, v2}, Lax/u4/p0;->o(ILax/W4/B$b;)Lax/u4/p0$a;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lax/u4/p0;->d(Lax/u4/c$a;)V

    const/4 v7, 0x4

    iget-object v2, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lax/W4/y;->b()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    invoke-static {v0}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v2

    const/4 v7, 0x0

    iget-object v4, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v7, 0x6

    iget-wide v4, v4, Lax/W4/y;->d:J

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, Lax/u4/p0$a;->h(Lax/u4/p0$a;)Lax/W4/B$b;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-static {v0}, Lax/u4/p0$a;->h(Lax/u4/p0$a;)Lax/W4/B$b;

    move-result-object v2

    const/4 v7, 0x3

    iget v2, v2, Lax/W4/y;->b:I

    iget-object v3, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget v3, v3, Lax/W4/y;->b:I

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lax/u4/p0$a;->h(Lax/u4/p0$a;)Lax/W4/B$b;

    move-result-object v0

    const/4 v7, 0x3

    iget v0, v0, Lax/W4/y;->c:I

    iget-object v2, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget v2, v2, Lax/W4/y;->c:I

    const/4 v7, 0x5

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lax/W4/B$b;

    const/4 v7, 0x7

    iget-object v2, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v7, 0x5

    iget-object v3, v2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lax/W4/y;->d:J

    const/4 v7, 0x7

    invoke-direct {v0, v3, v4, v5}, Lax/W4/B$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Lax/u4/c$a;->c:I

    invoke-direct {p0, v2, v0}, Lax/u4/p0;->o(ILax/W4/B$b;)Lax/u4/p0$a;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v2, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    const/4 v7, 0x2

    invoke-static {v0}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v2, p1, v0, v1}, Lax/u4/t1$a;->A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/u4/p0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized b(Lax/u4/c$a;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    xor-int/2addr v6, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    iget-object v2, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lax/u4/p0$a;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Lax/u4/p0$a;->j(Lax/u4/c$a;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x7

    invoke-static {v3}, Lax/u4/p0$a;->d(Lax/u4/p0$a;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-static {v3}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    iget-object v5, p0, Lax/u4/p0;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    invoke-static {v3}, Lax/u4/p0$a;->f(Lax/u4/p0$a;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lax/u4/p0;->l(Lax/u4/p0$a;)V

    :cond_3
    const/4 v6, 0x0

    iget-object v4, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    const/4 v6, 0x3

    invoke-static {v3}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v4, p1, v3, v5}, Lax/u4/t1$a;->s0(Lax/u4/c$a;Ljava/lang/String;Z)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lax/u4/p0;->p(Lax/u4/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    const/4 v6, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p1
.end method

.method public declared-synchronized c(Lax/u4/c$a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lax/u4/p0;->f:Lax/t4/T1;

    const/4 v5, 0x1

    iget-object v1, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v5, 0x2

    iput-object v1, p0, Lax/u4/p0;->f:Lax/t4/T1;

    iget-object v1, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lax/u4/p0$a;

    const/4 v5, 0x6

    iget-object v3, p0, Lax/u4/p0;->f:Lax/t4/T1;

    invoke-virtual {v2, v0, v3}, Lax/u4/p0$a;->m(Lax/t4/T1;Lax/t4/T1;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lax/u4/p0$a;->j(Lax/u4/c$a;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lax/u4/p0$a;->d(Lax/u4/p0$a;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lax/u4/p0;->g:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lax/u4/p0;->l(Lax/u4/p0$a;)V

    :cond_2
    const/4 v5, 0x7

    iget-object v3, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    const/4 v5, 0x4

    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v3, p1, v2, v4}, Lax/u4/t1$a;->s0(Lax/u4/c$a;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lax/u4/p0;->p(Lax/u4/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lax/u4/c$a;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lax/u4/c$a;->b:Lax/t4/T1;

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lax/W4/y;->d:J

    invoke-direct {v1}, Lax/u4/p0;->n()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lax/u4/p0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lax/u4/p0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/u4/p0$a;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lax/u4/p0$a;->b(Lax/u4/p0$a;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {v2}, Lax/u4/p0$a;->c(Lax/u4/p0$a;)I

    move-result v2

    iget v3, v0, Lax/u4/c$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_3
    iget v2, v0, Lax/u4/c$a;->c:I

    iget-object v3, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    invoke-direct {v1, v2, v3}, Lax/u4/p0;->o(ILax/W4/B$b;)Lax/u4/p0$a;

    move-result-object v2

    iget-object v3, v1, Lax/u4/p0;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lax/u4/p0;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Lax/W4/B$b;

    iget-object v3, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-object v5, v3, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v6, v3, Lax/W4/y;->d:J

    iget v3, v3, Lax/W4/y;->b:I

    invoke-direct {v10, v5, v6, v7, v3}, Lax/W4/B$b;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lax/u4/c$a;->c:I

    invoke-direct {v1, v3, v10}, Lax/u4/p0;->o(ILax/W4/B$b;)Lax/u4/p0$a;

    move-result-object v3

    invoke-static {v3}, Lax/u4/p0$a;->d(Lax/u4/p0$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lax/u4/p0$a;->e(Lax/u4/p0$a;Z)Z

    iget-object v5, v0, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object v6, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget-object v6, v6, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v7, v1, Lax/u4/p0;->b:Lax/t4/T1$b;

    invoke-virtual {v5, v6, v7}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v5, v1, Lax/u4/p0;->b:Lax/t4/T1$b;

    iget-object v6, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    iget v6, v6, Lax/W4/y;->b:I

    invoke-virtual {v5, v6}, Lax/t4/T1$b;->j(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lax/l5/h0;->g1(J)J

    move-result-wide v5

    iget-object v7, v1, Lax/u4/p0;->b:Lax/t4/T1$b;

    invoke-virtual {v7}, Lax/t4/T1$b;->r()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v5, Lax/u4/c$a;

    iget-wide v6, v0, Lax/u4/c$a;->a:J

    iget-object v8, v0, Lax/u4/c$a;->b:Lax/t4/T1;

    iget v9, v0, Lax/u4/c$a;->c:I

    iget-object v13, v0, Lax/u4/c$a;->f:Lax/t4/T1;

    iget v14, v0, Lax/u4/c$a;->g:I

    iget-object v15, v0, Lax/u4/c$a;->h:Lax/W4/B$b;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-wide v4, v0, Lax/u4/c$a;->i:J

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lax/u4/c$a;->j:J

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lax/u4/c$a;-><init>(JLax/t4/T1;ILax/W4/B$b;JLax/t4/T1;ILax/W4/B$b;JJ)V

    iget-object v3, v1, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static/range {v20 .. v20}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lax/u4/t1$a;->m(Lax/u4/c$a;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lax/u4/p0$a;->d(Lax/u4/p0$a;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/u4/p0$a;->e(Lax/u4/p0$a;Z)Z

    iget-object v3, v1, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lax/u4/t1$a;->m(Lax/u4/c$a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lax/u4/p0;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lax/u4/p0$a;->f(Lax/u4/p0$a;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/u4/p0$a;->g(Lax/u4/p0$a;Z)Z

    iget-object v3, v1, Lax/u4/p0;->e:Lax/u4/t1$a;

    invoke-static {v2}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lax/u4/t1$a;->D(Lax/u4/c$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lax/u4/c$a;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/u4/p0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/u4/p0$a;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/u4/p0$a;

    invoke-direct {p0, v0}, Lax/u4/p0;->l(Lax/u4/p0$a;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lax/u4/p0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/u4/p0$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    invoke-static {v1}, Lax/u4/p0$a;->d(Lax/u4/p0$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-static {v1}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lax/u4/t1$a;->s0(Lax/u4/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :goto_2
    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lax/t4/T1;Lax/W4/B$b;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u4/p0;->b:Lax/t4/T1$b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lax/t4/T1$b;->Y:I

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lax/u4/p0;->o(ILax/W4/B$b;)Lax/u4/p0$a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lax/u4/p0$a;->a(Lax/u4/p0$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lax/u4/t1$a;)V
    .locals 1

    iput-object p1, p0, Lax/u4/p0;->e:Lax/u4/t1$a;

    return-void
.end method

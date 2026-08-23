.class public Lax/a4/f;
.super Lax/Z3/a;


# static fields
.field private static s0:Ljava/lang/String; = "f"


# instance fields
.field private X:Lax/a4/a;

.field private Y:Lax/W3/a;

.field private Z:Lax/a4/b;

.field private k0:Lax/a4/c;

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/a4/i;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/a4/i;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/a4/k;",
            "Lax/a4/g;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lax/a4/f;

.field private p0:Lax/a4/i;

.field private q0:Ljava/lang/String;

.field private r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)V
    .locals 0

    invoke-direct {p0}, Lax/Z3/a;-><init>()V

    iput-object p1, p0, Lax/a4/f;->Y:Lax/W3/a;

    iput-object p2, p0, Lax/a4/f;->Z:Lax/a4/b;

    iput-object p3, p0, Lax/a4/f;->k0:Lax/a4/c;

    iput-object p4, p0, Lax/a4/f;->o0:Lax/a4/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/a4/f;->m0:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/a4/f;->n0:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized d(Lax/a4/i;Lax/a4/g;)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lax/a4/f;->m0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p1, p0, Lax/a4/f;->n0:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lax/a4/g;->m()Lax/a4/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static f(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/f;
    .locals 2

    new-instance v0, Lax/a4/f;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lax/a4/f;-><init>(Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)V

    iput-object p0, v0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v1, 0x0

    return-object v0
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lax/a4/f;->X:Lax/a4/a;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lax/a4/a;

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/a4/i;->i()J

    move-result-wide v2

    const/4 v7, 0x0

    iget-object v4, p0, Lax/a4/f;->Y:Lax/W3/a;

    const/4 v7, 0x7

    iget-object v5, p0, Lax/a4/f;->Z:Lax/a4/b;

    iget-object v6, p0, Lax/a4/f;->k0:Lax/a4/c;

    invoke-direct/range {v1 .. v6}, Lax/a4/a;-><init>(JLax/W3/a;Lax/a4/b;Lax/a4/c;)V

    iput-object v1, p0, Lax/a4/f;->X:Lax/a4/a;

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lax/a4/f;->X:Lax/a4/a;

    invoke-virtual {v0}, Lax/a4/a;->c()J

    move-result-wide v0

    const/4 v7, 0x2

    const-wide/32 v2, 0x1000000

    const-wide/32 v2, 0x1000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/a4/f;->r0:Z

    const/4 v7, 0x4

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/a4/f;->l()V

    :cond_2
    const/4 v0, 0x1

    const/4 v7, 0x2

    iput-boolean v0, p0, Lax/a4/f;->r0:Z

    const/4 v7, 0x5

    return-void

    :cond_3
    new-instance v0, Lcom/github/mjdev/libaums/a;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v2, "efs  gtoh oa nrrthcey i ilardl oecTnrgo"

    const-string v2, "Too large chain length for directory : "

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v2, p0, Lax/a4/f;->X:Lax/a4/a;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lax/a4/a;->c()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/github/mjdev/libaums/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/a4/f;->X:Lax/a4/a;

    invoke-virtual {v0}, Lax/a4/a;->c()J

    move-result-wide v0

    const/4 v5, 0x3

    long-to-int v1, v0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/a4/f;->X:Lax/a4/a;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lax/a4/a;->d(JLjava/nio/ByteBuffer;)V

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x2

    if-lez v2, :cond_5

    invoke-static {v0}, Lax/a4/g;->D(Ljava/nio/ByteBuffer;)Lax/a4/g;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lax/a4/g;->w()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/a4/g;->C()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    sget-object v3, Lax/a4/f;->s0:Ljava/lang/String;

    const-string v4, "l bmdm!oronrlvl anoni oeeui t"

    const-string v4, "volume label in non root dir!"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Lax/a4/g;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iput-object v2, p0, Lax/a4/f;->q0:Ljava/lang/String;

    sget-object v2, Lax/a4/f;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "a:meoole  ubvl"

    const-string v4, "volume label: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v4, p0, Lax/a4/f;->q0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lax/a4/g;->s()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    invoke-static {v2, v1}, Lax/a4/i;->k(Lax/a4/g;Ljava/util/List;)Lax/a4/i;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {p0, v3, v2}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v5, 0x5

    return-void

    :goto_2
    new-instance v1, Ljava/io/IOException;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1
.end method

.method static p(Lax/W3/a;Lax/a4/b;Lax/a4/c;)Lax/a4/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/a4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lax/a4/f;-><init>(Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)V

    new-instance v2, Lax/a4/a;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lax/a4/c;->h()J

    move-result-wide v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lax/a4/a;-><init>(JLax/W3/a;Lax/a4/b;Lax/a4/c;)V

    const/4 v8, 0x1

    iput-object v2, v0, Lax/a4/f;->X:Lax/a4/a;

    invoke-direct {v0}, Lax/a4/f;->j()V

    return-object v0
.end method


# virtual methods
.method public D0(Lax/Z3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/Z3/e;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, p1, Lax/a4/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lax/a4/f;

    const/4 v3, 0x7

    iget-object v0, p1, Lax/a4/f;->m0:Ljava/util/Map;

    iget-object v1, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/a4/f;->j()V

    invoke-direct {p1}, Lax/a4/f;->j()V

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/a4/f;->p0:Lax/a4/i;

    invoke-virtual {v0, v1}, Lax/a4/f;->r(Lax/a4/i;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/a4/f;->z()V

    invoke-virtual {p1}, Lax/a4/f;->z()V

    const/4 v3, 0x2

    iput-object p1, p0, Lax/a4/f;->o0:Lax/a4/f;

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "l snebem einxttienoa!sd rtayt asdii"

    const-string v0, "item already exists in destination!"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "naleivbesmtyefemnefdei s!s totonfcw  nbert"

    const-string v0, "cannot move between different filesystems!"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destination cannot be a file!"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "cannot move root dir!"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/a4/f;->p0:Lax/a4/i;

    invoke-virtual {v0, v1, p1}, Lax/a4/f;->x(Lax/a4/i;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "dromntttrnaoaeo! rn  iC"

    const-string v0, "Cannot rename root dir!"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public H0()[Lax/Z3/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/a4/f;->j()V

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/a4/f;->l0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    iget-object v2, p0, Lax/a4/f;->l0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    if-ge v1, v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lax/a4/f;->l0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lax/a4/i;

    invoke-virtual {v2}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v6, 0x6

    const-string v4, ".."

    const-string v4, ".."

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Lax/a4/i;->j()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/a4/f;->Y:Lax/W3/a;

    iget-object v4, p0, Lax/a4/f;->Z:Lax/a4/b;

    const/4 v6, 0x7

    iget-object v5, p0, Lax/a4/f;->k0:Lax/a4/c;

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, p0}, Lax/a4/f;->f(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/f;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v3, p0, Lax/a4/f;->Y:Lax/W3/a;

    const/4 v6, 0x4

    iget-object v4, p0, Lax/a4/f;->Z:Lax/a4/b;

    iget-object v5, p0, Lax/a4/f;->k0:Lax/a4/c;

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, p0}, Lax/a4/h;->d(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/h;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    new-array v1, v1, [Lax/Z3/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [Lax/Z3/e;

    return-object v0
.end method

.method public X0(J)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/a4/g;->K(J)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "aos sr rptic!iy iedT"

    const-string v1, "This is a directory!"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/a4/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "er tylnnut"

    const-string v0, "null entry"

    const/4 v1, 0x7

    return-object v0
.end method

.method public delete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/a4/f;->j()V

    invoke-virtual {p0}, Lax/a4/f;->H0()[Lax/Z3/e;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    array-length v0, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stslCste.ote eilsent dmui/ax ybdEeerSet r/c"

    const-string v1, "Can\'t delete directory. SubElements exists"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    const/4 v3, 0x7

    invoke-direct {v0}, Lax/a4/f;->j()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    iget-object v1, p0, Lax/a4/f;->p0:Lax/a4/i;

    invoke-virtual {v0, v1}, Lax/a4/f;->r(Lax/a4/i;)V

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/a4/f;->z()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/a4/f;->X:Lax/a4/a;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lax/a4/a;->f(J)V

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "Root dir cannot be deleted!"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Lax/a4/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a4/f;->m0:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x6

    invoke-direct {p0}, Lax/a4/f;->j()V

    const/4 v7, 0x6

    iget-object v0, p0, Lax/a4/f;->n0:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lax/a4/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/a4/k;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lax/a4/i;->b(Ljava/lang/String;Lax/a4/k;)Lax/a4/i;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/a4/i;->m()V

    const/4 v7, 0x7

    iget-object v1, p0, Lax/a4/f;->Z:Lax/a4/b;

    const/4 v2, 0x0

    const/4 v7, 0x2

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x1

    move v7, v4

    invoke-virtual {v1, v3, v4}, Lax/a4/b;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x5

    aget-object v1, v1, v2

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v2}, Lax/a4/i;->r(J)V

    const/4 v7, 0x3

    sget-object v3, Lax/a4/f;->s0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, "adding entry: "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v6, " with short name: "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, p1, v0}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    invoke-virtual {p0}, Lax/a4/f;->z()V

    const/4 v7, 0x4

    iget-object v0, p0, Lax/a4/f;->Y:Lax/W3/a;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/a4/f;->Z:Lax/a4/b;

    iget-object v5, p0, Lax/a4/f;->k0:Lax/a4/c;

    const/4 v7, 0x3

    invoke-static {p1, v0, v3, v5, p0}, Lax/a4/f;->f(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/f;

    move-result-object v0

    iput-boolean v4, v0, Lax/a4/f;->r0:Z

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lax/a4/f;->l0:Ljava/util/List;

    new-instance v3, Lax/a4/k;

    const-string v4, "."

    const-string v4, "."

    const/4 v7, 0x3

    const-string v5, ""

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5}, Lax/a4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v3}, Lax/a4/i;->b(Ljava/lang/String;Lax/a4/k;)Lax/a4/i;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lax/a4/i;->m()V

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v2}, Lax/a4/i;->r(J)V

    const/4 v7, 0x0

    invoke-static {p1, v3}, Lax/a4/i;->a(Lax/a4/i;Lax/a4/i;)V

    invoke-virtual {v3}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v3, v1}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    const/4 v7, 0x1

    new-instance v1, Lax/a4/k;

    const/4 v7, 0x6

    const-string v2, ".."

    const/4 v7, 0x6

    const-string v3, ""

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Lax/a4/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v1}, Lax/a4/i;->b(Ljava/lang/String;Lax/a4/k;)Lax/a4/i;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lax/a4/i;->m()V

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/a4/i;->i()J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lax/a4/i;->r(J)V

    invoke-static {p1, v1}, Lax/a4/i;->a(Lax/a4/i;Lax/a4/i;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, v1, p1}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lax/a4/f;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x0

    const-string v0, "Imtmiyder! taxaeslse"

    const-string v0, "Item already exists!"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLength()J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getParent()Lax/Z3/e;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/a4/f;->o0:Lax/a4/f;

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Lax/a4/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/a4/f;->m0:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/a4/f;->j()V

    iget-object v0, p0, Lax/a4/f;->n0:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lax/a4/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/a4/k;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lax/a4/i;->b(Ljava/lang/String;Lax/a4/k;)Lax/a4/i;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v1, p0, Lax/a4/f;->Z:Lax/a4/b;

    const/4 v2, 0x0

    move v5, v2

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Lax/a4/b;->a([Ljava/lang/Long;I)[Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    aget-object v1, v1, v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Lax/a4/i;->r(J)V

    const/4 v5, 0x5

    sget-object v1, Lax/a4/f;->s0:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "dga one y:ntdr"

    const-string v3, "adding entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "hw m b rsait one:h"

    const-string v3, " with short name: "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, p1, v0}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/a4/f;->z()V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/a4/f;->Y:Lax/W3/a;

    iget-object v1, p0, Lax/a4/f;->Z:Lax/a4/b;

    const/4 v5, 0x4

    iget-object v2, p0, Lax/a4/f;->k0:Lax/a4/c;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lax/a4/h;->d(Lax/a4/i;Lax/W3/a;Lax/a4/b;Lax/a4/c;Lax/a4/f;)Lax/a4/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v0, "Item already exists!"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method public i(JLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "sy o!Tbcditrsrih ei "

    const-string p2, "This is a directory!"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public isDirectory()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public j0()[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/a4/f;->j()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/a4/i;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "."

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const-string v3, ".."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method k(Lax/a4/i;Lax/Z3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lax/Z3/e;->isDirectory()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    instance-of v0, p2, Lax/a4/f;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p2, Lax/a4/f;

    iget-object v0, p2, Lax/a4/f;->m0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/a4/f;->j()V

    invoke-direct {p2}, Lax/a4/f;->j()V

    invoke-virtual {p0, p1}, Lax/a4/f;->r(Lax/a4/i;)V

    invoke-virtual {p1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, p1, v0}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/a4/f;->z()V

    invoke-virtual {p2}, Lax/a4/f;->z()V

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "item already exists in destination!"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string p2, "cannot move between different filesystems!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "ata  i tf eo!toeelnitbcnnidsn"

    const-string p2, "destination cannot be a file!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(JLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, "iT t recpsra!dh iysi"

    const-string p2, "This is a directory!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lax/Z3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/a4/f;->g(Ljava/lang/String;)Lax/a4/f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/a4/g;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized r(Lax/a4/i;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lax/a4/f;->m0:Ljava/util/Map;

    invoke-virtual {p1}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lax/a4/f;->n0:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/a4/g;->m()Lax/a4/k;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public bridge synthetic w0(Ljava/lang/String;)Lax/Z3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/a4/f;->h(Ljava/lang/String;)Lax/a4/h;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method declared-synchronized x(Lax/a4/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/a4/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/a4/f;->r(Lax/a4/i;)V

    iget-object v0, p0, Lax/a4/f;->n0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lax/a4/l;->c(Ljava/lang/String;Ljava/util/Collection;)Lax/a4/k;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lax/a4/i;->q(Ljava/lang/String;Lax/a4/k;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/a4/i;->c()Lax/a4/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lax/a4/f;->d(Lax/a4/i;Lax/a4/g;)V

    invoke-virtual {p0}, Lax/a4/f;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/a4/f;->p0:Lax/a4/i;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/a4/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "lytunlrn t"

    const-string v0, "null entry"

    return-object v0
.end method

.method declared-synchronized z()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    invoke-direct {p0}, Lax/a4/f;->j()V

    invoke-virtual {p0}, Lax/a4/f;->x0()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/a4/f;->q0:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x7

    iget-object v2, p0, Lax/a4/f;->l0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lax/a4/i;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lax/a4/i;->d()I

    move-result v3

    const/4 v9, 0x0

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    mul-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lax/a4/f;->X:Lax/a4/a;

    invoke-virtual {v6, v1, v2}, Lax/a4/a;->f(J)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget-object v6, p0, Lax/a4/f;->X:Lax/a4/a;

    const/4 v9, 0x5

    const-wide/16 v7, 0x20

    const-wide/16 v7, 0x20

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8}, Lax/a4/a;->f(J)V

    :goto_2
    const/4 v9, 0x3

    iget-object v6, p0, Lax/a4/f;->X:Lax/a4/a;

    invoke-virtual {v6}, Lax/a4/a;->c()J

    move-result-wide v6

    const/4 v9, 0x1

    long-to-int v7, v6

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x7

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    iget-object v0, p0, Lax/a4/f;->q0:Ljava/lang/String;

    invoke-static {v0}, Lax/a4/g;->c(Ljava/lang/String;)Lax/a4/g;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, v6}, Lax/a4/g;->E(Ljava/nio/ByteBuffer;)V

    :cond_4
    iget-object v0, p0, Lax/a4/f;->l0:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Lax/a4/i;

    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Lax/a4/i;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    iget-object v0, p0, Lax/a4/f;->k0:Lax/a4/c;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/a4/c;->a()I

    move-result v0

    int-to-long v7, v0

    const/4 v9, 0x6

    rem-long/2addr v1, v7

    const/4 v9, 0x7

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    const/4 v9, 0x3

    if-nez v5, :cond_7

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v9, 0x4

    new-array v0, v0, [B

    const/4 v9, 0x5

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lax/a4/f;->X:Lax/a4/a;

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4, v6}, Lax/a4/a;->g(JLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    const/4 v9, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    throw v0
.end method

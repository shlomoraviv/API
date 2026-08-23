.class public final Lax/k5/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k5/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k5/O;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/k5/l;

.field private d:Lax/k5/l;

.field private e:Lax/k5/l;

.field private f:Lax/k5/l;

.field private g:Lax/k5/l;

.field private h:Lax/k5/l;

.field private i:Lax/k5/l;

.field private j:Lax/k5/l;

.field private k:Lax/k5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/k5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/k5/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k5/l;

    iput-object p1, p0, Lax/k5/t;->c:Lax/k5/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/k5/t;->b:Ljava/util/List;

    return-void
.end method

.method private p(Lax/k5/l;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/k5/t;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/k5/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/k5/O;

    invoke-interface {p1, v1}, Lax/k5/l;->f(Lax/k5/O;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()Lax/k5/l;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/k5/t;->e:Lax/k5/l;

    if-nez v0, :cond_0

    new-instance v0, Lax/k5/c;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/k5/t;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lax/k5/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/k5/t;->e:Lax/k5/l;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k5/t;->e:Lax/k5/l;

    const/4 v2, 0x4

    return-object v0
.end method

.method private r()Lax/k5/l;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/k5/t;->f:Lax/k5/l;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lax/k5/h;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/k5/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/k5/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lax/k5/t;->f:Lax/k5/l;

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    iget-object v0, p0, Lax/k5/t;->f:Lax/k5/l;

    return-object v0
.end method

.method private s()Lax/k5/l;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/k5/t;->i:Lax/k5/l;

    if-nez v0, :cond_0

    new-instance v0, Lax/k5/j;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/k5/j;-><init>()V

    iput-object v0, p0, Lax/k5/t;->i:Lax/k5/l;

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    iget-object v0, p0, Lax/k5/t;->i:Lax/k5/l;

    const/4 v1, 0x6

    return-object v0
.end method

.method private t()Lax/k5/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k5/t;->d:Lax/k5/l;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lax/k5/z;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/k5/z;-><init>()V

    iput-object v0, p0, Lax/k5/t;->d:Lax/k5/l;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/k5/t;->d:Lax/k5/l;

    return-object v0
.end method

.method private u()Lax/k5/l;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k5/t;->j:Lax/k5/l;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lax/k5/J;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/k5/t;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lax/k5/J;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/k5/t;->j:Lax/k5/l;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    iget-object v0, p0, Lax/k5/t;->j:Lax/k5/l;

    const/4 v2, 0x3

    return-object v0
.end method

.method private v()Lax/k5/l;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x7

    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k5/l;

    iput-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v1

    :catch_1
    const/4 v3, 0x6

    const-string v0, "DtserceflaoutaaDS"

    const-string v0, "DefaultDataSource"

    const-string v1, " TumRiaPxi itwTltadhhpttedPo RAMgen ennntt ropniettsgeMeo m  p o ytnsm"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/k5/t;->c:Lax/k5/l;

    iput-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    :cond_0
    iget-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    const/4 v3, 0x3

    return-object v0
.end method

.method private w()Lax/k5/l;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/t;->h:Lax/k5/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lax/k5/P;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/k5/P;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/k5/t;->h:Lax/k5/l;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/k5/t;->p(Lax/k5/l;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/k5/t;->h:Lax/k5/l;

    const/4 v1, 0x2

    return-object v0
.end method

.method private x(Lax/k5/l;Lax/k5/O;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lax/k5/l;->f(Lax/k5/O;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/k5/l;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/k5/l;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lax/k5/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lax/k5/t;->k:Lax/k5/l;

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iput-object v1, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x1

    throw v0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public e(Lax/k5/p;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/k5/p;->a:Landroid/net/Uri;

    invoke-static {v1}, Lax/l5/h0;->A0(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v1, "/android_asset/"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/k5/t;->q()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lax/k5/t;->t()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    goto/16 :goto_2

    :cond_2
    const-string v1, "taseo"

    const-string v1, "asset"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/k5/t;->q()Lax/k5/l;

    move-result-object v0

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    const-string v1, "ctntebo"

    const-string v1, "content"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/k5/t;->r()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    const-string v1, "tmpr"

    const-string v1, "rtmp"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/k5/t;->v()Lax/k5/l;

    move-result-object v0

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    goto :goto_2

    :cond_5
    const-string v1, "pdu"

    const-string v1, "udp"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/k5/t;->w()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    goto :goto_2

    :cond_6
    const/4 v2, 0x5

    const-string v1, "aatd"

    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/k5/t;->s()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    const-string v1, "sacuwrbeeor"

    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_9

    const-string v1, "o.sderetnroadcir"

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    iget-object v0, p0, Lax/k5/t;->c:Lax/k5/l;

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lax/k5/t;->u()Lax/k5/l;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    :goto_2
    const/4 v2, 0x6

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    invoke-interface {v0, p1}, Lax/k5/l;->e(Lax/k5/p;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public f(Lax/k5/O;)V
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k5/t;->c:Lax/k5/l;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/k5/l;->f(Lax/k5/O;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k5/t;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k5/t;->d:Lax/k5/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/k5/t;->e:Lax/k5/l;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    iget-object v0, p0, Lax/k5/t;->f:Lax/k5/l;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/t;->g:Lax/k5/l;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    iget-object v0, p0, Lax/k5/t;->h:Lax/k5/l;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/t;->i:Lax/k5/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    iget-object v0, p0, Lax/k5/t;->j:Lax/k5/l;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lax/k5/t;->x(Lax/k5/l;Lax/k5/O;)V

    const/4 v1, 0x3

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/k5/t;->k:Lax/k5/l;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/k5/l;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

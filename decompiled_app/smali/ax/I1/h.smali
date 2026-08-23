.class public Lax/I1/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I1/h$f;,
        Lax/I1/h$e;,
        Lax/I1/h$h;,
        Lax/I1/h$g;,
        Lax/I1/h$d;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/logging/Logger;

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/R1/I;",
            "Lax/I1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lax/R1/I;

.field b:Lax/I1/h$e;

.field c:Lax/I1/h$h;

.field d:Z

.field e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/I1/h$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/Object;

.field final h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Z

.field n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/I1/h;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/I1/h;->o:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/I1/h;->p:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lax/R1/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I1/h;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/I1/h;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/I1/h;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/I1/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lax/I1/h;->m:Z

    new-instance v0, Lax/I1/h$a;

    invoke-direct {v0, p0}, Lax/I1/h$a;-><init>(Lax/I1/h;)V

    iput-object v0, p0, Lax/I1/h;->n:Ljava/util/Comparator;

    iput-object p1, p0, Lax/I1/h;->a:Lax/R1/I;

    iput-boolean v1, p0, Lax/I1/h;->d:Z

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    invoke-static {p1}, Lax/G1/f;->v0(Lax/G1/f;)Z

    move-result p1

    iput-boolean p1, p0, Lax/I1/h;->k:Z

    return-void
.end method

.method private D0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x2

    move v5, v0

    aget-object p4, p4, v0

    const/4 v5, 0x1

    const-string v1, "/"

    const-string v1, "/"

    const/4 v5, 0x4

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x0

    new-instance v1, Lax/I1/h$d;

    const/4 v5, 0x7

    invoke-direct {v1}, Lax/I1/h$d;-><init>()V

    const/4 v2, 0x0

    and-int/2addr v5, v2

    aget-object v3, p4, v2

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    iput-wide v3, v1, Lax/I1/h$d;->d:J

    const/4 v3, 0x1

    move v5, v3

    aget-object v3, p4, v3

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    iput-wide v3, v1, Lax/I1/h$d;->e:J

    const/4 v5, 0x1

    aget-object v0, p4, v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    iput-wide v3, v1, Lax/I1/h$d;->f:J

    const/4 v0, 0x3

    move v5, v0

    aget-object v0, p4, v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    iput-wide v3, v1, Lax/I1/h$d;->g:J

    const/4 v0, 0x4

    shl-int/2addr v5, v0

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    iput-wide v3, v1, Lax/I1/h$d;->h:J

    const/4 v0, 0x5

    xor-int/2addr v5, v0

    aget-object v0, p4, v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, v1, Lax/I1/h$d;->i:J

    const/4 v0, 0x6

    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    iput-wide v3, v1, Lax/I1/h$d;->j:J

    const/4 v0, 0x1

    const/4 v0, 0x7

    const/4 v5, 0x1

    aget-object v0, p4, v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x5

    iput-boolean v0, v1, Lax/I1/h$d;->k:Z

    const/16 v0, 0x8

    const/4 v5, 0x3

    aget-object v0, p4, v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    iput-wide v3, v1, Lax/I1/h$d;->l:J

    const/4 v5, 0x6

    const/16 v0, 0x9

    aget-object p4, p4, v0

    const/4 v5, 0x7

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    const/4 v5, 0x3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    iput-wide v3, v1, Lax/I1/h$d;->m:J

    const/4 v5, 0x6

    iput-boolean v2, v1, Lax/I1/h$d;->c:Z

    const/4 v5, 0x3

    const/4 p4, 0x0

    iput-object p4, v1, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, v1, Lax/I1/h$d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lax/I1/h;->x0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/h$d;)V

    return-void
.end method

.method private F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I1/h;->n:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x5

    return-void
.end method

.method private J0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/I1/h$e;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/io/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lax/I1/h$d;

    invoke-direct {v0}, Lax/I1/h$d;-><init>()V

    iput-object p3, v0, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/I1/h$d;->a:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lax/I1/h$d;->m:J

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lax/R1/c;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lax/I1/h$d;->m:J

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alphainventor/filemanager/file/l;

    :try_start_0
    invoke-interface {p6}, Lax/R1/c;->p()J

    move-result-wide v3

    invoke-virtual {p6}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/R1/Z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v5

    invoke-static {v5}, Lax/R1/w;->g(Lax/R1/v;)Lax/R1/v;

    move-result-object v6

    iget-wide v7, v0, Lax/I1/h$d;->d:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lax/I1/h$d;->d:J

    sget-object v7, Lax/R1/v;->A0:Lax/R1/v;

    if-ne v7, v6, :cond_2

    iget-wide v6, v0, Lax/I1/h$d;->h:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->h:J

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_2
    sget-object v6, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v6, v5, :cond_3

    iget-wide v6, v0, Lax/I1/h$d;->e:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->e:J

    goto :goto_2

    :cond_3
    sget-object v6, Lax/R1/v;->X:Lax/R1/v;

    if-ne v6, v5, :cond_4

    iget-wide v6, v0, Lax/I1/h$d;->f:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->f:J

    goto :goto_2

    :cond_4
    sget-object v6, Lax/R1/v;->Z:Lax/R1/v;

    if-ne v6, v5, :cond_5

    iget-wide v6, v0, Lax/I1/h$d;->g:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->g:J

    goto :goto_2

    :cond_5
    sget-object v6, Lax/R1/v;->w0:Lax/R1/v;

    if-ne v6, v5, :cond_6

    iget-wide v6, v0, Lax/I1/h$d;->i:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->i:J

    goto :goto_2

    :cond_6
    iget-wide v6, v0, Lax/I1/h$d;->j:J

    add-long/2addr v6, v3

    iput-wide v6, v0, Lax/I1/h$d;->j:J

    :goto_2
    iget-object v6, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    invoke-direct {p0, v6, v5, v3, v4}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    const-wide/32 v5, 0xa00000

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iput-boolean v2, v0, Lax/I1/h$d;->k:Z

    iget-wide v5, v0, Lax/I1/h$d;->l:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lax/I1/h$d;->l:J

    iget-object v2, p2, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    new-instance v5, Lax/I1/h$g;

    invoke-virtual {p6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6, v1}, Lax/I1/h;->a0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p6

    invoke-direct {v5, p6, v3, v4, v1}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p2, Lax/I1/h$e;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p2, Lax/I1/h$e;->o:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_7
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "u0s00/"

    const-string p3, "\u0000"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->m:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->d:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p3, "/"

    const-string p3, "/"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->e:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->f:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->g:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->h:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->i:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->j:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean p6, v0, Lax/I1/h$d;->k:Z

    invoke-virtual {p4, p6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->l:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, v0, Lax/I1/h$d;->m:J

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iput-boolean v2, v0, Lax/I1/h$d;->c:Z

    invoke-static {p1}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    new-instance p6, Lax/I1/h$g;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {p6, p1, v3, v4, v2}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-wide v3, v0, Lax/I1/h$d;->d:J

    const-wide/32 v5, 0x3200000

    const-wide/32 v5, 0x3200000

    cmp-long p3, v3, v5

    if-lez p3, :cond_9

    iget-object p3, p2, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    new-instance p6, Lax/I1/h$g;

    invoke-direct {p6, p1, v3, v4, v2}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p2, Lax/I1/h$e;->p:J

    iget-wide v4, v0, Lax/I1/h$d;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lax/I1/h$e;->p:J

    :cond_9
    iget-wide v2, v0, Lax/I1/h$d;->d:J

    invoke-direct {p0, p2, p1, v2, v3}, Lax/I1/h;->y0(Lax/I1/h$e;Ljava/lang/String;J)V

    const-string p2, "\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, p1, v1}, Lax/I1/h;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O(Lax/R1/I;)Lax/I1/h;
    .locals 3

    sget-object v0, Lax/I1/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/I1/h;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v2, 0x6

    new-instance v0, Lax/I1/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lax/I1/h;-><init>(Lax/R1/I;)V

    sget-object v1, Lax/I1/h;->p:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static P(Lcom/alphainventor/filemanager/file/l;)Lax/I1/h;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->R(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->L()I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/I1/h;->o(I)Lax/R1/I;

    move-result-object p0

    invoke-static {p0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const-string p0, "B EmT O e daHnnENARi:viCfiloAifL"

    const-string p0, "NOT REACHABLE : invalid fileinfo"

    const/4 v2, 0x1

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static W()Lax/I1/h;
    .locals 4

    sget-object v0, Lax/G1/f;->s1:Lax/G1/f;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    sget-object v1, Lax/I1/h;->p:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/I1/h;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lax/I1/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lax/I1/h;-><init>(Lax/R1/I;)V

    const/4 v3, 0x6

    sget-object v2, Lax/I1/h;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public static X(Lax/R1/I;)Lax/R1/I;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/G1/f;->s1:Lax/G1/f;

    invoke-static {p0}, Lax/I1/h;->p(Lax/R1/I;)I

    move-result p0

    invoke-static {v0, p0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private a0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private c(Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/R1/v;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p2}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lax/R1/v;->z0:Lax/R1/v;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    add-long/2addr v0, p3

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method private c0()J
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    return-wide v0
.end method

.method private d(Ljava/util/HashMap;Lax/R1/v;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/R1/v;",
            "Ljava/lang/Long;",
            ">;",
            "Lax/R1/v;",
            "J)V"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lax/R1/v;->z0:Lax/R1/v;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    add-long/2addr v0, p3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Landroid/content/Context;Lax/I1/h$e;Lax/R1/I;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v2

    invoke-virtual {v2}, Lax/J1/d;->B()Ljava/util/List;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lax/I1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/J1/f;

    invoke-virtual {v5}, Lax/J1/f;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/I1/b;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lax/J1/d;->j(Ljava/util/List;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v5

    move-wide v7, v3

    move-wide v9, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/J1/f;

    invoke-virtual {v11}, Lax/J1/f;->v()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lax/J1/f;->q()J

    move-result-wide v12

    add-long/2addr v5, v12

    invoke-virtual {v11}, Lax/J1/f;->r()J

    move-result-wide v12

    add-long/2addr v3, v12

    invoke-virtual {v11}, Lax/J1/f;->s()J

    move-result-wide v12

    add-long/2addr v7, v12

    invoke-virtual {v11}, Lax/J1/f;->e()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lax/J1/f;->b()J

    move-result-wide v11

    add-long/2addr v5, v11

    goto :goto_1

    :cond_4
    const-string v4, "orseotststga"

    const-string v4, "storagestats"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/I1/c;->a(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v5

    move-wide v11, v9

    move-wide v13, v11

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/J1/f;

    :try_start_1
    invoke-virtual {v0}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v7}, Lax/I1/d;->a(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    invoke-static {v0}, Lax/I1/e;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v15

    add-long/2addr v11, v15

    invoke-static {v0}, Lax/I1/f;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v15

    add-long/2addr v9, v15

    invoke-static {v0}, Lax/I1/g;->a(Landroid/app/usage/StorageStats;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v13, v15

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-wide v3, v9

    move-wide v7, v13

    move-wide v9, v5

    move-wide v5, v11

    :cond_6
    const-string v0, "SizeDown"

    invoke-static {v0}, Lax/J1/f;->d(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, v1, Lax/I1/h$e;->j:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_7
    :goto_4
    iput-wide v5, v1, Lax/I1/h$e;->s:J

    iput-wide v3, v1, Lax/I1/h$e;->t:J

    iput-wide v7, v1, Lax/I1/h$e;->u:J

    iput-wide v9, v1, Lax/I1/h$e;->v:J

    invoke-static {}, Lax/M1/Q;->U0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ExternalCacheSizeDown"

    invoke-static {v2}, Lax/J1/f;->d(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_3
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, v1, Lax/I1/h$e;->l:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_8
    :goto_5
    return-void
.end method

.method private g(Lax/I1/h$h;Lax/R1/I;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {p2}, Lax/I1/h;->X(Lax/R1/I;)Lax/R1/I;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {p2}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x4

    const-string v0, "DtroabtDeeaoNeSnwp"

    const-string v0, "DateDownNoSeparate"

    const/4 v9, 0x1

    invoke-static {v0}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x5

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v4

    const/4 v9, 0x3

    add-long/2addr v0, v4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-ge v2, v7, :cond_0

    const/4 v9, 0x7

    invoke-static {v3}, Lax/R1/Z;->s(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v2, v7}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v7, p1, Lax/I1/h$h;->a:Ljava/util/ArrayList;

    const/4 v9, 0x7

    new-instance v8, Lax/I1/h$g;

    const/4 v9, 0x1

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v3

    invoke-direct {v8, v2, v4, v5, v3}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x6

    move v2, v6

    move v2, v6

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iput-wide v0, p1, Lax/I1/h$h;->b:J

    const/4 v9, 0x6

    return-void
.end method

.method private i(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;)V
    .locals 6

    const-string v0, "location:"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lax/I1/h;->w(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v1}, Lax/I1/h;->k0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "ANALYSIS4"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x6

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "ANALYSIS STACK!!!"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x4

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "ANALYSIS3"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto/16 :goto_1

    :catch_3
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const-string v4, "ANALYSIS2:"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, "ANALYSIS2-2"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    goto :goto_1

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "S1YNASb:LI"

    const-string v4, "ANALYSIS1:"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v5, 0x5

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v5, 0x4

    sget-object v0, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    const-string v2, "netyrc tmea.cnnrtelSa R"

    const-string v2, "Retry Incremental Scan."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-direct {p0, p1, p2, v1}, Lax/I1/h;->k0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    const/4 v5, 0x6

    goto :goto_2

    :catch_8
    move-exception p1

    const/4 v5, 0x2

    goto :goto_3

    :catch_9
    move-exception p1

    const/4 v5, 0x7

    goto :goto_3

    :goto_2
    const/4 v5, 0x1

    sget-object p2, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const-string v0, "Incremental Scan Failed."

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v5, 0x4

    const-string v0, "SNASABIYpOO "

    const-string v0, "ANALYSIS OOB"

    invoke-virtual {p2, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v5, 0x7

    goto :goto_4

    :goto_3
    sget-object p2, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    const-string v0, "Incremental Analysis Failed."

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v5, 0x0

    return-void
.end method

.method public static i0(Lax/R1/I;)Z
    .locals 2

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/G1/f;->T(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    return p0

    :cond_0
    invoke-static {p0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/I1/h;->g0()Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private j(Lax/I1/h$e;Lcom/alphainventor/filemanager/file/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x5

    iput-object v0, p1, Lax/I1/h$e;->a:Lcom/alphainventor/filemanager/file/u;

    invoke-direct {p0}, Lax/I1/h;->c0()J

    move-result-wide v0

    const/4 v5, 0x6

    iput-wide v0, p1, Lax/I1/h$e;->b:J

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lax/I1/h$e;->c:Lax/R1/g0;

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-direct {p0, p2, p1}, Lax/I1/h;->i(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;)V

    iget-boolean v2, p0, Lax/I1/h;->k:Z

    if-nez v2, :cond_0

    new-instance v2, Lax/I1/l;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/I1/h;->T()Lax/R1/I;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lax/I1/l;-><init>(Landroid/content/Context;Lax/R1/I;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/I1/l;->e()V

    const/4 v5, 0x0

    invoke-static {p2, p1, v2}, Lax/I1/i;->a(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/l;)V

    invoke-static {p2, p1, v2}, Lax/I1/i;->b(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/l;)V

    invoke-virtual {v2}, Lax/I1/l;->g()V

    :cond_0
    sget-object p1, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "t:mgayee taASnrtzeiol"

    const-string v2, "AnalyzeStorage time :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v5, 0x6

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method private declared-synchronized k(Lax/I1/h$e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1}, Lax/I1/h;->c0()J

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    move-object/from16 v7, p2

    :try_start_1
    invoke-direct {v1, v7, v3}, Lax/I1/h;->u0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Lax/Q1/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-wide v11, v5

    goto :goto_3

    :catch_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    :try_start_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v11, v5

    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alphainventor/filemanager/file/l;

    invoke-static {v13}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13}, Lax/R1/c;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v16, 0xa00000

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Lax/R1/c;->p()J

    move-result-wide v14

    add-long/2addr v11, v14

    const-wide/32 v16, 0xa00000

    const-wide/32 v16, 0xa00000

    iget-object v8, v0, Lax/I1/h$e;->e:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9, v14, v15}, Lax/I1/h;->c(Ljava/util/HashMap;Ljava/lang/String;J)V

    cmp-long v8, v14, v16

    if-lez v8, :cond_0

    iget-object v8, v0, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    new-instance v9, Lax/I1/h$g;

    invoke-direct {v1, v13}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v14, v15, v4}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v0, Lax/I1/h$e;->o:J

    add-long/2addr v8, v14

    iput-wide v8, v0, Lax/I1/h$e;->o:J
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    :goto_3
    :try_start_4
    sget-object v4, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const-string v8, "getDirectorySize Error!"

    invoke-virtual {v4, v8}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-wide v11, v5

    :cond_4
    :goto_4
    invoke-direct {v1, v3}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v8, 0x3200000

    const/4 v4, 0x1

    cmp-long v10, v11, v8

    if-lez v10, :cond_5

    iget-object v8, v0, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    new-instance v9, Lax/I1/h$g;

    invoke-direct {v9, v3, v11, v12, v4}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v0, Lax/I1/h$e;->p:J

    add-long/2addr v8, v11

    iput-wide v8, v0, Lax/I1/h$e;->p:J

    :cond_5
    invoke-static {v3}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    new-instance v9, Lax/I1/h$g;

    invoke-direct {v9, v3, v5, v6, v4}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v7, p2

    const-wide/32 v16, 0xa00000

    const-wide/32 v16, 0xa00000

    invoke-direct {v1, v3}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lax/R1/c;->p()J

    move-result-wide v11

    iget-object v6, v0, Lax/I1/h$e;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v8, v11, v12}, Lax/I1/h;->c(Ljava/util/HashMap;Ljava/lang/String;J)V

    cmp-long v6, v11, v16

    if-lez v6, :cond_7

    iget-object v6, v0, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    new-instance v8, Lax/I1/h$g;

    invoke-direct {v1, v3}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v11, v12, v4}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lax/I1/h$e;->o:J

    add-long/2addr v3, v11

    iput-wide v3, v0, Lax/I1/h$e;->o:J

    :cond_7
    move-object v3, v5

    move-object v3, v5

    :cond_8
    :goto_5
    invoke-direct {v1, v0, v3, v11, v12}, Lax/I1/h;->y0(Lax/I1/h$e;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lax/I1/h$e;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/I1/h;->F0(Ljava/util/List;)V

    iget-object v2, v0, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/I1/h;->F0(Ljava/util/List;)V

    iget-object v2, v0, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lax/I1/h;->F0(Ljava/util/List;)V

    iput-wide v5, v0, Lax/I1/h$e;->q:J

    iget-object v2, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_a
    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lax/I1/h$g;

    iget-object v6, v0, Lax/I1/h$e;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v5, Lax/I1/h$g;->b:J

    iget-wide v7, v0, Lax/I1/h$e;->q:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v7, v5

    iput-wide v7, v0, Lax/I1/h$e;->q:J

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lax/I1/h;->F0(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private declared-synchronized k0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    monitor-enter p0

    const/4 v10, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v10, 0x5

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v3, p0

    move-object v3, p0

    :goto_0
    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto/16 :goto_a

    :cond_0
    move-object v2, v1

    :goto_1
    :try_start_2
    const/4 v10, 0x1

    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v5, "mp.t"

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v3, p0

    move-object v3, p0

    :goto_2
    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x7

    goto/16 :goto_a

    :cond_1
    move-object v3, v1

    move-object v3, v1

    :goto_3
    :try_start_4
    const-string v4, "6"

    const-string v4, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v10, 0x0

    if-nez v3, :cond_2

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    :try_start_5
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v10, 0x2

    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_2
    :goto_4
    :try_start_7
    const/4 v10, 0x5

    const-string v3, "6\n"

    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_3

    :try_start_8
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    const/4 v10, 0x4

    new-instance v8, Lax/O1/h;

    const/4 v10, 0x4

    invoke-direct {v8, v2}, Lax/O1/h;-><init>(Ljava/io/BufferedReader;)V

    iget-object v6, p2, Lax/I1/h$e;->a:Lcom/alphainventor/filemanager/file/u;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    :try_start_a
    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Lax/I1/h;->l0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    move-object v2, v1

    const/4 v10, 0x2

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_5
    move-object p1, v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    :goto_6
    const/4 v10, 0x4

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    const/4 v10, 0x0

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    const/4 v10, 0x4

    new-instance p1, Ljava/io/File;

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, ".tmp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v10, 0x2

    iget-object p1, v5, Lax/I1/h$e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/I1/h;->F0(Ljava/util/List;)V

    iget-object p1, v5, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lax/I1/h;->F0(Ljava/util/List;)V

    iget-object p1, v5, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {p0, p1}, Lax/I1/h;->F0(Ljava/util/List;)V

    const/4 v10, 0x2

    iget-object p1, v5, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x2

    const/4 p3, 0x0

    :cond_5
    :goto_7
    if-ge p3, p2, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lax/I1/h$g;

    iget-object v4, v5, Lax/I1/h$e;->d:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lax/I1/h$g;->b:J

    const/4 v10, 0x7

    iget-wide v6, v5, Lax/I1/h$e;->q:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x7

    add-long/2addr v6, v8

    iput-wide v6, v5, Lax/I1/h$e;->q:J

    const/4 v10, 0x7

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_8
    move-object p1, v0

    move-object p1, v0

    move-object v7, v1

    move-object v7, v1

    goto/16 :goto_2

    :cond_6
    iget-object p1, v5, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {p0, p1}, Lax/I1/h;->F0(Ljava/util/List;)V

    const/4 v10, 0x2

    const-string p1, ""

    const/4 p2, 0x4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lax/I1/h;->s(Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v10, 0x3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x5

    goto :goto_b

    :catch_0
    :cond_7
    :goto_9
    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :catchall_6
    move-exception v0

    move-object v3, p0

    const/4 v10, 0x4

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v3, p0

    move-object v3, p0

    move-object p1, v0

    const/4 v10, 0x1

    goto/16 :goto_0

    :goto_a
    if-eqz v1, :cond_8

    :try_start_d
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v7, :cond_9

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    :cond_9
    :try_start_e
    throw p1

    :goto_b
    const/4 v10, 0x4

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v10, 0x0

    throw p1
.end method

.method private l0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object v2, v3

    move-object v2, v3

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    invoke-direct {v0, v1, v3}, Lax/I1/h;->u0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lax/Q1/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v8

    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v5}, Lax/R1/c;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lax/I1/h$b;

    invoke-direct {v2, v0}, Lax/I1/h$b;-><init>(Lax/I1/h;)V

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lax/I1/h;->J0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;Z)V

    move-object v6, v3

    move-object v6, v3

    move-object v4, v5

    move-object v4, v5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v1, v6, v7}, Lax/I1/h;->n(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v12

    if-nez v3, :cond_5

    const/4 v12, -0x1

    move-object v13, v8

    move-object v14, v13

    goto :goto_4

    :cond_5
    const-string v13, "0/s0u0"

    const-string v13, "\u0000"

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v10

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_7

    const/4 v12, 0x1

    aget-object v12, v13, v12

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-interface {v5}, Lax/R1/c;->q()J

    move-result-wide v17

    cmp-long v12, v15, v17

    if-nez v12, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v14, v13}, Lax/I1/h;->D0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7}, Lax/O1/h;->a()V

    move-object v5, v7

    move-object v5, v7

    move-object v3, v14

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lax/I1/h;->o0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/O1/h;)V

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lax/I1/h;->l0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V

    invoke-virtual {v5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v3

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object v7, v5

    move-object v7, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    if-gez v12, :cond_8

    invoke-direct {v0, v1, v2, v7, v4}, Lax/I1/h;->n0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/Writer;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lax/O1/h;->a()V

    invoke-virtual {v5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v7, v5

    goto/16 :goto_3

    :cond_9
    move-object v5, v7

    move-object v5, v7

    invoke-direct {v0, v1, v6, v5}, Lax/I1/h;->n(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V

    return-void
.end method

.method private m0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/util/Stack;Ljava/io/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/I1/h$e;",
            "Ljava/util/Stack<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x6

    invoke-static {v4}, Lcom/alphainventor/filemanager/file/E;->d2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x0

    invoke-direct {p0, v4}, Lax/I1/h;->s0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v4}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v9, 0x0

    invoke-direct {p0, p1, v4}, Lax/I1/h;->u0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lax/Q1/d; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x5

    goto :goto_1

    :catch_0
    const/4 v9, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "MOUmliaiys FnAstYRF lei M EO:OTss"

    const-string v1, "Analysis: listFiles OUT OF MEMORY"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :catch_1
    :cond_2
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Lax/I1/h;->J0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;Z)V

    const/4 v9, 0x7

    return-void

    :cond_3
    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result p4

    const/4 v9, 0x6

    if-eqz p4, :cond_4

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lax/I1/h;->J0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Ljava/io/Writer;Z)V

    const/4 v9, 0x7

    new-instance p1, Lax/I1/h$c;

    invoke-direct {p1, p0}, Lax/I1/h$c;-><init>(Lax/I1/h;)V

    const/4 v9, 0x4

    invoke-static {v8, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v9, 0x4

    const/4 p2, 0x0

    :goto_3
    const/4 v9, 0x4

    if-ge p2, p1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x0

    check-cast p4, Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x4

    invoke-virtual {p3, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v9, 0x6

    return-void
.end method

.method private n(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/O1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p3}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const-string v0, "u/00o0"

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aget-object p1, p1, v0

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lax/O1/h;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private n0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, p4}, Lax/I1/h;->m0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/util/Stack;Ljava/io/Writer;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static o(I)Lax/R1/I;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lax/R1/I;->e:Lax/R1/I;

    return-object p0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/16 v0, 0x64

    const/4 v3, 0x4

    if-lt p0, v0, :cond_3

    const/4 v3, 0x6

    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    add-int/lit8 v1, p0, -0x64

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/O1/i;->C0(Lax/R1/I;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "NDE AbSAIKO  CILBNVYIOTL"

    const-string v2, "INVALID USB LOCATION KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_2
    const/4 v3, 0x0

    return-object v0

    :cond_3
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "INVALID LOCATION KEY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v3, 0x3

    sget-object p0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v3, 0x1

    return-object p0
.end method

.method private o0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/lang/String;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v3, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/I1/h;->p0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/O1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lax/R1/I;)I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v0, p0}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lax/R1/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    invoke-virtual {p0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lax/R1/I;->b()I

    move-result p0

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0x64

    return p0

    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private p0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/util/Stack;Ljava/io/BufferedWriter;Lax/O1/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/I1/h$e;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedWriter;",
            "Lax/O1/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/Q1/i;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "bu0000"

    const-string v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    const-string v7, "SCISY :tNDASAL"

    const-string v7, "ANALYSIS ISCD:"

    invoke-virtual {v5, v7}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v1, :cond_6

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v6}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    invoke-interface {v3}, Lax/R1/c;->q()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v3, Lcom/alphainventor/filemanager/file/u;

    if-eqz v2, :cond_3

    move-object v2, v3

    move-object v2, v3

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->g1()V

    :cond_3
    move-object v2, v6

    move-object v2, v6

    goto :goto_1

    :goto_2
    invoke-direct {p0, v10}, Lax/I1/h;->s0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Lax/R1/c;->q()J

    move-result-wide v7

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v3, v7, v11

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual {v11, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v6, v5}, Lax/I1/h;->D0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual/range {p5 .. p5}, Lax/O1/h;->a()V

    move-object v7, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lax/I1/h;->l0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lcom/alphainventor/filemanager/file/l;Ljava/io/BufferedWriter;Lax/O1/h;)V

    :goto_3
    move-object v3, v10

    move-object v3, v10

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private r()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/I1/h;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lax/I1/h;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    check-cast v4, Lax/I1/h$f;

    const/4 v5, 0x7

    invoke-interface {v4}, Lax/I1/h$f;->a()V

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    monitor-exit v0

    return-void

    :goto_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    throw v1
.end method

.method private s(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lax/I1/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lax/I1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    check-cast v4, Lax/I1/h$f;

    invoke-interface {v4, p1, p2}, Lax/I1/h$f;->b(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p1
.end method

.method private s0(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    iget-object v0, p0, Lax/I1/h;->j:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method private u0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static w(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lax/G1/e;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "analysis_"

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static x(Lax/R1/I;)Lax/R1/I;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/G1/f;->m1:Lax/G1/f;

    invoke-static {p0}, Lax/I1/h;->p(Lax/R1/I;)I

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private x0(Lcom/alphainventor/filemanager/file/m;Lax/I1/h$e;Lax/I1/h$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p3, Lax/I1/h$d;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/I1/h;->a0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iget-wide v2, p3, Lax/I1/h$d;->d:J

    invoke-direct {p0, p2, v0, v2, v3}, Lax/I1/h;->y0(Lax/I1/h$e;Ljava/lang/String;J)V

    iget-wide v2, p3, Lax/I1/h$d;->d:J

    const/4 v8, 0x5

    const-wide/32 v4, 0x3200000

    const-wide/32 v4, 0x3200000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p2, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    const/4 v8, 0x2

    new-instance v5, Lax/I1/h$g;

    invoke-direct {v5, v0, v2, v3, v1}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-wide v2, p2, Lax/I1/h$e;->p:J

    const/4 v8, 0x5

    iget-wide v4, p3, Lax/I1/h$d;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lax/I1/h$e;->p:J

    :cond_0
    invoke-static {v0}, Lax/J1/d;->Q(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    iget-object v2, p2, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    const/4 v8, 0x5

    new-instance v5, Lax/I1/h$g;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v3, v4, v1}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x3

    iget-wide v0, p3, Lax/I1/h$d;->e:J

    const/4 v8, 0x1

    cmp-long v2, v0, v3

    const/4 v8, 0x0

    if-lez v2, :cond_2

    const/4 v8, 0x7

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    sget-object v5, Lax/R1/v;->k0:Lax/R1/v;

    const/4 v8, 0x3

    invoke-direct {p0, v2, v5, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_2
    const/4 v8, 0x4

    iget-wide v0, p3, Lax/I1/h$d;->f:J

    cmp-long v2, v0, v3

    const/4 v8, 0x7

    if-lez v2, :cond_3

    const/4 v8, 0x0

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    sget-object v5, Lax/R1/v;->X:Lax/R1/v;

    invoke-direct {p0, v2, v5, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_3
    const/4 v8, 0x5

    iget-wide v0, p3, Lax/I1/h$d;->g:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    sget-object v5, Lax/R1/v;->Z:Lax/R1/v;

    const/4 v8, 0x4

    invoke-direct {p0, v2, v5, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_4
    const/4 v8, 0x6

    iget-wide v0, p3, Lax/I1/h$d;->h:J

    cmp-long v2, v0, v3

    const/4 v8, 0x6

    if-lez v2, :cond_5

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    sget-object v5, Lax/R1/v;->A0:Lax/R1/v;

    const/4 v8, 0x1

    invoke-direct {p0, v2, v5, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_5
    const/4 v8, 0x0

    iget-wide v0, p3, Lax/I1/h$d;->i:J

    const/4 v8, 0x7

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    sget-object v5, Lax/R1/v;->w0:Lax/R1/v;

    const/4 v8, 0x3

    invoke-direct {p0, v2, v5, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_6
    const/4 v8, 0x6

    iget-wide v0, p3, Lax/I1/h$d;->j:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    iget-object v2, p2, Lax/I1/h$e;->e:Ljava/util/HashMap;

    sget-object v3, Lax/R1/v;->z0:Lax/R1/v;

    const/4 v8, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lax/I1/h;->d(Ljava/util/HashMap;Lax/R1/v;J)V

    :cond_7
    const/4 v8, 0x5

    iget-boolean v0, p3, Lax/I1/h$d;->k:Z

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x5

    iget-object v0, p3, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x4

    if-nez v0, :cond_9

    const/4 v8, 0x1

    iget-object v0, p3, Lax/I1/h$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p3, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p3, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x3

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p3, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".android_secure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    return-void

    :cond_a
    :try_start_0
    iget-object p3, p3, Lax/I1/h$d;->b:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, p1, p3}, Lax/I1/h;->u0(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    const/4 v8, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v8, 0x5

    if-eqz p1, :cond_e

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v8, 0x1

    invoke-interface {v0}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_b

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const/4 v8, 0x5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    :cond_d
    :goto_2
    const/4 v8, 0x5

    if-ge v1, p1, :cond_e

    const/4 v8, 0x6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v3

    const/4 v8, 0x5

    const-wide/32 v5, 0xa00000

    cmp-long v7, v3, v5

    if-lez v7, :cond_d

    iget-object v5, p2, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-instance v6, Lax/I1/h$g;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lax/I1/h;->a0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-direct {v6, v2, v3, v4, v0}, Lax/I1/h$g;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    iget-wide v5, p2, Lax/I1/h$e;->o:J

    add-long/2addr v5, v3

    const/4 v8, 0x5

    iput-wide v5, p2, Lax/I1/h$e;->o:J

    const/4 v8, 0x4

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v8, 0x3

    return-void
.end method

.method private y0(Lax/I1/h$e;Ljava/lang/String;J)V
    .locals 5

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p1, Lax/I1/h$e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, p1, Lax/I1/h$e;->d:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v2, p3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lax/I1/h$e;->d:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x7

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(Lcom/alphainventor/filemanager/file/l;)J
    .locals 4

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-wide v1

    :cond_0
    iget-object v0, v0, Lax/I1/h$e;->d:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0

    :cond_1
    const/4 v3, 0x4

    return-wide v1
.end method

.method public A0(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/I1/h;->w(Landroid/content/Context;Lax/R1/I;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public B(Lcom/alphainventor/filemanager/file/l;)J
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    invoke-interface {p1}, Lax/R1/c;->n()Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v2, 0x2

    check-cast p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public B0(Lax/I1/h$f;)V
    .locals 3

    iget-object v0, p0, Lax/I1/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/I1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/I1/h$e;->m:Lax/I1/j;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lax/I1/j;->b(Lax/R1/I;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method

.method public C0()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/I1/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/I1/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lax/I1/h$e;->m:Lax/I1/j;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/I1/h;->a:Lax/R1/I;

    invoke-virtual {v0, v1}, Lax/I1/j;->c(Lax/R1/I;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Lax/I1/j;
    .locals 2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, v0, Lax/I1/h$e;->m:Lax/I1/j;

    const/4 v1, 0x2

    return-object v0
.end method

.method public E0()V
    .locals 2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/I1/h;->m:Z

    const/4 v1, 0x6

    return-void
.end method

.method public F()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/I1/h$e;->m:Lax/I1/j;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-wide v0, v0, Lax/I1/j;->b:J

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/I1/h$e;->n:Lax/I1/j;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lax/I1/j;->b(Lax/R1/I;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public G0(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-wide v1, v0, Lax/I1/h$e;->q:J

    sub-long/2addr v1, p1

    iput-wide v1, v0, Lax/I1/h$e;->q:J

    const/4 v3, 0x0

    return-void
.end method

.method public H()Lax/I1/j;
    .locals 2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/I1/h$e;->n:Lax/I1/j;

    const/4 v1, 0x4

    return-object v0
.end method

.method public H0(J)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-wide v1, v0, Lax/I1/h$e;->o:J

    const/4 v3, 0x1

    sub-long/2addr v1, p1

    const/4 v3, 0x4

    iput-wide v1, v0, Lax/I1/h$e;->o:J

    return-void
.end method

.method public I()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/I1/h$e;->n:Lax/I1/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-wide v0, v0, Lax/I1/j;->b:J

    const/4 v2, 0x7

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    iget-object v0, v0, Lax/I1/h$e;->k:Ljava/util/List;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lax/I1/h;->d0()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lax/J1/f;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v9, 0x0

    iget-wide v2, p1, Lax/I1/h$e;->s:J

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Lax/J1/f;

    const/4 v9, 0x7

    invoke-virtual {v6}, Lax/J1/f;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_3

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v9, 0x5

    invoke-virtual {v6}, Lax/J1/f;->o()J

    move-result-wide v5

    const/4 v9, 0x4

    sub-long/2addr v2, v5

    const/4 v5, 0x1

    move v9, v5

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v9, 0x7

    iget-object p1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    iput-object v0, p1, Lax/I1/h$e;->k:Ljava/util/List;

    iput-wide v2, p1, Lax/I1/h$e;->x:J

    const/4 v9, 0x6

    iput-boolean v7, p1, Lax/I1/h$e;->w:Z

    :cond_5
    const/4 v9, 0x5

    iput-boolean v4, p0, Lax/I1/h;->m:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    iget-wide v0, v0, Lax/I1/h$e;->q:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/I1/h$e;->l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    iget-object v1, v1, Lax/I1/h$e;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public M(Lax/R1/v;)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    invoke-virtual {p0, v0, p1}, Lax/I1/h;->N(Lax/I1/h$e;Lax/R1/v;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public N(Lax/I1/h$e;Lax/R1/v;)J
    .locals 6

    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return-wide v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {p2}, Lax/R1/w;->F(Lax/R1/v;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x5

    iget-object p1, p1, Lax/I1/h$e;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x3

    return-wide v0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v5, 0x3

    return-wide p1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p2}, Lax/R1/w;->h(Lax/R1/v;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lax/R1/v;

    const/4 v5, 0x5

    iget-object v4, p1, Lax/I1/h$e;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    add-long/2addr v0, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    iget-object p1, p1, Lax/I1/h$e;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v5, 0x1

    add-long/2addr v0, p1

    :cond_6
    const/4 v5, 0x3

    return-wide v0
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/I1/h$e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/I1/h$e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S()J
    .locals 3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    iget-wide v0, v0, Lax/I1/h$e;->o:J

    return-wide v0
.end method

.method public T()Lax/R1/I;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v1, 0x3

    return-object v0
.end method

.method public U(Lcom/alphainventor/filemanager/file/l;)J
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lax/I1/h;->A(Lcom/alphainventor/filemanager/file/l;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/I1/h$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/I1/h;->c:Lax/I1/h$h;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lax/I1/h$h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Y()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/I1/h;->c:Lax/I1/h$h;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    iget-wide v0, v0, Lax/I1/h$h;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public a(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, p1}, Lax/I1/h;->k(Lax/I1/h$e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method public b(Lax/I1/h$f;)V
    .locals 3

    iget-object v0, p0, Lax/I1/h;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lax/I1/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public b0()Lax/R1/g0;
    .locals 2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, Lax/I1/h$e;->c:Lax/R1/g0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lax/I1/h$e;->k:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    iget-object v1, v1, Lax/I1/h$e;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public e(Lax/I1/h$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lax/I1/h;->C0()V

    iget-object v0, p0, Lax/I1/h;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x7

    iput-object v1, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lax/I1/h;->b(Lax/I1/h$f;)V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lax/I1/h;->a:Lax/R1/I;

    sget-object v3, Lax/R1/I;->f:Lax/R1/I;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/I1/h;->j:Ljava/util/Set;

    iget-object v3, p0, Lax/I1/h;->a:Lax/R1/I;

    invoke-virtual {v3}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "Ada//oaipdtnd"

    const-string v4, "/Android/data"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lax/I1/h$e;

    const/4 v5, 0x3

    invoke-direct {v1}, Lax/I1/h$e;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    new-instance v1, Lax/I1/h$h;

    const/4 v5, 0x4

    invoke-direct {v1}, Lax/I1/h$h;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Lax/I1/h;->c:Lax/I1/h$h;

    const/4 v5, 0x0

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v0}, Lax/I1/h;->j(Lax/I1/h$e;Lcom/alphainventor/filemanager/file/m;)V

    iget-boolean v1, p0, Lax/I1/h;->k:Z

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lax/I1/h;->c:Lax/I1/h$h;

    const/4 v5, 0x1

    iget-object v3, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x7

    invoke-direct {p0, v1, v3}, Lax/I1/h;->g(Lax/I1/h$h;Lax/R1/I;)V

    const/4 v5, 0x3

    invoke-static {}, Lax/M1/Q;->G1()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/I1/h;->a:Lax/R1/I;

    sget-object v3, Lax/R1/I;->e:Lax/R1/I;

    if-ne v1, v3, :cond_2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->p0()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lax/l2/n;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v5, 0x6

    iget-object v3, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v1, v3}, Lax/I1/h;->f(Landroid/content/Context;Lax/I1/h$e;Lax/R1/I;)V

    :cond_2
    const/4 v5, 0x0

    iput-boolean v2, p0, Lax/I1/h;->d:Z

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/I1/h;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lax/I1/h;->z0()V

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/I1/h;->r()V

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lax/I1/h;->B0(Lax/I1/h$f;)V

    :cond_3
    iget-object p1, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v5, 0x3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/I1/h;->z0()V

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/I1/h;->r()V

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lax/I1/h;->B0(Lax/I1/h$f;)V

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Lax/Q1/i;

    const-string v0, "ROOT PATH IS NULL"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0()J
    .locals 3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    iget-wide v0, v0, Lax/I1/h$e;->x:J

    return-wide v0
.end method

.method public f0()J
    .locals 3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    iget-wide v0, v0, Lax/I1/h$e;->v:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public g0()Z
    .locals 2

    iget-boolean v0, p0, Lax/I1/h;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public h()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/I1/h;->C0()V

    new-instance v1, Lax/I1/h$h;

    invoke-direct {v1}, Lax/I1/h$h;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lax/I1/h;->c:Lax/I1/h$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2}, Lax/I1/h;->g(Lax/I1/h$h;Lax/R1/I;)V

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lax/I1/h;->d:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/I1/h;->e:Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/I1/h;->z0()V

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/I1/h;->z0()V

    const/4 v3, 0x6

    throw v0

    :catch_0
    invoke-virtual {p0}, Lax/I1/h;->z0()V

    return v0
.end method

.method public h0()Z
    .locals 9

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    iget-object v2, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-ge v2, v3, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v2, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lax/I1/h$g;

    const/4 v8, 0x1

    const-string v4, "/Android/data/com.alphainventor.filemanager/cache"

    const/4 v8, 0x7

    invoke-virtual {v2}, Lax/I1/h$g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    return v1

    :cond_2
    iget-wide v4, v0, Lax/I1/h$e;->q:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x1

    if-lez v0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 3

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lax/I1/h$e;->k:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/I1/h;->d:Z

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lax/I1/h$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    iput-wide v1, v0, Lax/I1/h$e;->q:J

    const/4 v4, 0x0

    iget-object v3, v0, Lax/I1/h$e;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    iput-wide v1, v0, Lax/I1/h$e;->v:J

    return-void
.end method

.method public q(Lcom/alphainventor/filemanager/file/l;J)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/I1/h;->Z(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v0, Lax/I1/h$e;->d:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lax/I1/h$e;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v3, p2

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "/"

    const-string v1, "/"

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lax/R1/Z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public q0()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/I1/h;->e:Z

    const/4 v1, 0x4

    return-void
.end method

.method public r0()Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/I1/h;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const/4 v6, 0x7

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    if-lez v5, :cond_0

    const/4 v6, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lax/I1/h$e;->m:Lax/I1/j;

    return-void
.end method

.method public t0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/I1/h;->e:Z

    return v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-boolean v0, v0, Lax/I1/h$e;->w:Z

    const/4 v1, 0x1

    return v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I1/h;->a:Lax/R1/I;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public v0(Lax/I1/h$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/I1/h;->b(Lax/I1/h$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/I1/h;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/I1/h;->B0(Lax/I1/h$f;)V

    return-void

    :catch_0
    :try_start_1
    const/4 v1, 0x5

    invoke-static {}, Lax/l2/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lax/I1/h;->B0(Lax/I1/h$f;)V

    :cond_2
    return-void

    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lax/I1/h;->B0(Lax/I1/h$f;)V

    :cond_3
    const/4 v1, 0x4

    throw v0
.end method

.method public w0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/I1/h;->m:Z

    const/4 v1, 0x4

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/I1/h;->b:Lax/I1/h$e;

    const/4 v2, 0x4

    iget-object v1, v1, Lax/I1/h$e;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public z()J
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/I1/h;->b:Lax/I1/h$e;

    iget-wide v1, v0, Lax/I1/h$e;->s:J

    const/4 v5, 0x4

    iget-wide v3, v0, Lax/I1/h$e;->u:J

    add-long/2addr v1, v3

    const/4 v5, 0x1

    iget-wide v3, v0, Lax/I1/h$e;->t:J

    const/4 v5, 0x2

    add-long/2addr v1, v3

    const/4 v5, 0x1

    return-wide v1
.end method

.method public z0()V
    .locals 4

    iget-object v0, p0, Lax/I1/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/I1/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lax/I1/h;->o:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    const-string v2, "teesl aestlliaaradeasre:  n iyclnac ls"

    const-string v2, "analysis instance all released : clear"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/I1/h;->l()V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

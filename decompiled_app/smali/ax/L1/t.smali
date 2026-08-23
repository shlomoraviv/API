.class public Lax/L1/t;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/t$e;,
        Lax/L1/t$f;,
        Lax/L1/t$h;,
        Lax/L1/t$g;
    }
.end annotation


# instance fields
.field private A:Lax/R1/i;

.field private B:Lcom/alphainventor/filemanager/file/l;

.field private C:Ljava/lang/String;

.field private D:Lax/l2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/p<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lax/l2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/p<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lax/L1/i$f;

.field private G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lax/P1/x$b;

.field private K:Ljava/lang/String;

.field private w:Lcom/alphainventor/filemanager/file/m;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/L1/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lax/L1/g$a;Lax/L1/s$a;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/alphainventor/filemanager/file/l;Lax/R1/i;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Lax/L1/s$a;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Lax/R1/i;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/t;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/t;->H:Ljava/util/List;

    iput-object p7, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p8, p0, Lax/L1/t;->x:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    new-instance p1, Lax/L1/t$e;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Lax/L1/t$e;-><init>(Lax/L1/t$a;)V

    iput-object p5, p1, Lax/L1/t$e;->d:Lcom/alphainventor/filemanager/file/l;

    iput-object p6, p1, Lax/L1/t$e;->e:Lax/R1/i;

    iput-object p4, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    iput-object p9, p1, Lax/L1/t$e;->g:Ljava/util/List;

    iput-object p8, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    iput-object p2, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    iget-object p2, p0, Lax/L1/t;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lax/L1/t;->z:I

    return-void
.end method

.method public constructor <init>(Lax/L1/g$a;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lax/P1/x$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lax/P1/x$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/t;->y:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/t;->H:Ljava/util/List;

    iput-object p3, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    iput-object p5, p0, Lax/L1/t;->x:Ljava/lang/String;

    iput-object p2, p0, Lax/L1/t;->I:Ljava/util/List;

    iput-object p4, p0, Lax/L1/t;->J:Lax/P1/x$b;

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    iget-object p1, p0, Lax/L1/t;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    new-instance p3, Lax/L1/t$e;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lax/L1/t$e;-><init>(Lax/L1/t$a;)V

    iput-object p2, p3, Lax/L1/t$e;->d:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lax/L1/t$e;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lax/L1/s;->k(Ljava/lang/String;)Lax/L1/s$a;

    move-result-object p4

    iput-object p4, p3, Lax/L1/t$e;->a:Lax/L1/s$a;

    iget-object p4, p0, Lax/L1/t;->J:Lax/P1/x$b;

    sget-object v0, Lax/P1/x$b;->X:Lax/P1/x$b;

    if-ne p4, v0, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lax/R1/Z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lax/L1/t$e;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object p5, p3, Lax/L1/t$e;->f:Ljava/lang/String;

    :goto_1
    iget-object p2, p0, Lax/L1/t;->y:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic A0(Lax/L1/t;)I
    .locals 1

    iget p0, p0, Lax/L1/t;->z:I

    return p0
.end method

.method static synthetic B0(Lax/L1/t;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/L1/t;->z:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic C0(Lax/L1/t;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/L1/t;->y:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic D0(Lax/L1/t;)Lax/L1/t$e;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lax/L1/t;->j1()Lax/L1/t$e;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic E0(Lax/L1/t;)Lax/l2/p;
    .locals 1

    iget-object p0, p0, Lax/L1/t;->D:Lax/l2/p;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic F0(Lax/L1/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/L1/t;->n1()V

    return-void
.end method

.method static synthetic G0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;
    .locals 1

    iput-object p1, p0, Lax/L1/t;->D:Lax/l2/p;

    return-object p1
.end method

.method static synthetic H0(Lax/L1/t;Lax/L1/t$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/t;->s1(Lax/L1/t$e;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic I0(Lax/L1/t;Lax/L1/t$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic J0(Lax/L1/t;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/t;->H:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K0(Lax/L1/t;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/L1/t;->C:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic L0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic M0(Lax/L1/t;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic N0(Lax/L1/t;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/L1/t;->K:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic O0(Lax/L1/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/L1/t;->K:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic P0(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lax/L1/t;->r1(Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;I)V

    return-void
.end method

.method static synthetic Q0(Lax/L1/t;Lax/L1/t$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/L1/t;->t1(Lax/L1/t$e;)V

    return-void
.end method

.method static synthetic R0(Lax/L1/t;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/L1/t;->G:Z

    return p1
.end method

.method static synthetic S0(Lax/L1/t;Lax/L1/i$f;)Lax/L1/i$f;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/t;->F:Lax/L1/i$f;

    return-object p1
.end method

.method static synthetic T0(Lax/L1/t;)Lax/l2/p;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic U0(Lax/L1/t;Lax/l2/p;)Lax/l2/p;
    .locals 1

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    return-object p1
.end method

.method static synthetic V0(Lax/L1/t;Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/L1/t;->f1(Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic W0(Lax/L1/t;Lax/L1/t$e;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/L1/t;->b1(Lax/L1/t$e;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic X0(Lax/L1/t;Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/L1/t;->e1(Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private Y0(Lax/Cc/S;Ljava/util/Queue;Lax/R1/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Cc/S;",
            "Ljava/util/Queue<",
            "Lax/zc/a;",
            ">;",
            "Lax/R1/b;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lax/R1/b;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/Cc/S;->k(Ljava/lang/String;)Lax/Cc/I;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->h(J)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lax/L1/u;->g(I)V

    invoke-virtual {v0}, Lax/Cc/I;->isDirectory()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p3}, Lax/R1/b;->g0()Ljava/util/List;

    move-result-object p3

    const/4 v4, 0x6

    if-eqz p3, :cond_2

    monitor-enter p3

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/R1/b;

    invoke-direct {p0, p1, p2, v1}, Lax/L1/t;->Y0(Lax/Cc/S;Ljava/util/Queue;Lax/R1/b;)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p3

    return-void

    :goto_1
    const/4 v4, 0x6

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_2
    :goto_2
    const/4 v4, 0x5

    return-void
.end method

.method private Z0()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/t;->y:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/L1/t$e;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private a1(Lax/L1/t$e;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    if-eqz v0, :cond_0

    iput-object v1, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    :cond_0
    const/4 v2, 0x4

    iget-boolean v0, p1, Lax/L1/t$e;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p1, Lax/L1/t$e;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v2, 0x2

    iput-object v1, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    iput-object v1, p1, Lax/L1/t$e;->i:Ljava/io/FileInputStream;

    :cond_3
    iget-object v0, p1, Lax/L1/t$e;->j:Lax/Dc/a;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v2, 0x1

    iput-object v1, p1, Lax/L1/t$e;->j:Lax/Dc/a;

    :cond_4
    const/4 v2, 0x5

    iput-object v1, p1, Lax/L1/t$e;->v:Lax/Bc/c;

    const/4 v2, 0x1

    iget-object v0, p1, Lax/L1/t$e;->u:Lax/Bc/d;

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v2, 0x7

    iput-object v1, p1, Lax/L1/t$e;->u:Lax/Bc/d;

    :cond_5
    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v2, 0x2

    iput-object v1, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    :cond_6
    const/4 v2, 0x1

    return-void
.end method

.method private b1(Lax/L1/t$e;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 10

    iget-object v0, p0, Lax/L1/t;->C:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v9, 0x7

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    new-instance v1, Lax/L1/t$f;

    const/4 v6, 0x0

    move v9, v6

    const/4 v7, 0x0

    move v9, v7

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lax/L1/t$f;-><init>(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;Lax/L1/i$f;)V

    return-object v1
.end method

.method private c1(Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Lax/L1/t$f;

    invoke-virtual {p2}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lax/L1/t$f;-><init>(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;Lax/L1/i$f;)V

    const/4 v8, 0x0

    return-object v0
.end method

.method private d1(Lax/L1/t$e;Lax/l2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p1, Lax/L1/t$e;->m:Lax/Ac/n;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x5

    iput-object v1, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/Ac/n;->z()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lax/Q1/a;

    const/4 v5, 0x4

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lax/Ac/l;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget-object v2, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/Ac/l;->getSize()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lax/L1/u;->h(J)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/L1/u;->g(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lax/Q1/f;

    const/4 v5, 0x5

    const-string p2, "SevenZ entry does not have name"

    invoke-direct {p1, p2}, Lax/Q1/f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lax/G1/d;->b(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method private e1(Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 9

    new-instance v0, Lax/L1/t$f;

    const/4 v8, 0x2

    invoke-virtual {p2}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lax/L1/t$f;-><init>(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;Lax/L1/i$f;)V

    return-object v0
.end method

.method private f1(Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 9

    new-instance v0, Lax/L1/t$f;

    invoke-virtual {p2}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lax/L1/t$f;-><init>(Lax/L1/t;Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;Lax/L1/i$f;)V

    return-object v0
.end method

.method private g1(Lax/L1/t$e;Lax/l2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p1, Lax/L1/t$e;->p:Lax/Cc/T;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v5, 0x0

    iget-object v1, p1, Lax/L1/t$e;->g:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Lax/Q1/a;

    const/4 v5, 0x3

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x2

    iget-object v3, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v5, 0x4

    check-cast v2, Lax/R1/b;

    invoke-direct {p0, v0, v3, v2}, Lax/L1/t;->Y0(Lax/Cc/S;Ljava/util/Queue;Lax/R1/b;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/Cc/S;->j()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lax/l2/c;->isCancelled()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    new-instance p1, Lax/Q1/a;

    const/4 v5, 0x0

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    const/4 v5, 0x4

    throw p1

    :cond_4
    :goto_3
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lax/Cc/I;

    const/4 v5, 0x6

    iget-object v2, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/Cc/I;->getSize()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Lax/L1/u;->h(J)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lax/L1/u;->g(I)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private j1()Lax/L1/t$e;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/t;->y:Ljava/util/List;

    iget v1, p0, Lax/L1/t;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/L1/t$e;

    const/4 v2, 0x7

    return-object v0
.end method

.method private k1()Z
    .locals 4

    iget v0, p0, Lax/L1/t;->z:I

    const/4 v3, 0x2

    iget-object v1, p0, Lax/L1/t;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method

.method private l1(Lax/L1/t$e;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p1, Lax/L1/t$e;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x3

    iget-wide v1, p1, Lax/L1/t$e;->h:J

    invoke-static {v0, v1, v2}, Lax/R1/x;->b0(Landroid/os/ParcelFileDescriptor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method private m1()V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lax/L1/t;->j1()Lax/L1/t$e;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, v0, Lax/L1/t$e;->e:Lax/R1/i;

    const/4 v4, 0x7

    iput-object v1, p0, Lax/L1/t;->A:Lax/R1/i;

    sget-object v1, Lax/L1/t$d;->a:[I

    iget-object v2, v0, Lax/L1/t$e;->a:Lax/L1/s$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    move v4, v3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v0, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/L1/t;->u1(Lax/L1/t$e;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lax/L1/t;->o1(Z)V

    const/4 v4, 0x7

    return-void

    :cond_3
    iget-object v1, v0, Lax/L1/t$e;->v:Lax/Bc/c;

    if-nez v1, :cond_4

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lax/L1/t;->o1(Z)V

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lax/L1/t;->w1(Lax/L1/t$e;)V

    const/4 v4, 0x3

    return-void

    :cond_5
    iget-boolean v1, v0, Lax/L1/t$e;->t:Z

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lax/L1/t;->v1(Lax/L1/t$e;)V

    iput-boolean v2, v0, Lax/L1/t$e;->t:Z

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lax/L1/t;->o1(Z)V

    return-void

    :cond_7
    const/4 v4, 0x7

    iget-object v1, v0, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lax/L1/t;->x1(Lax/L1/t$e;)V

    return-void

    :cond_9
    :goto_1
    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/L1/t;->a1(Lax/L1/t$e;)V

    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lax/L1/t;->o1(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method private n1()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L1/t;->z:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/L1/t;->z:I

    return-void
.end method

.method private o1(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/L1/t;->k1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/L1/t;->n1()V

    invoke-direct {p0}, Lax/L1/t;->m1()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lax/L1/t$g;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lax/L1/t$g;-><init>(Lax/L1/t;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/L1/i;->o()V

    return-void
.end method

.method private p1(Lax/L1/t$e;)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p1, Lax/L1/t$e;->u:Lax/Bc/d;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/Bc/d;->x()Lax/Bc/c;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p1, Lax/L1/t$e;->v:Lax/Bc/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p1, Lax/L1/t$e;->v:Lax/Bc/c;

    return v0
.end method

.method private q1(Landroid/os/Bundle;Lax/zc/a;)V
    .locals 5

    invoke-interface {p2}, Lax/zc/a;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "new_file_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lax/L1/t;->h1(Lax/zc/a;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const-string v1, "tesdl_eawi_fe"

    const-string v1, "new_file_date"

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "ez_mni_iewfsl"

    const-string v0, "new_file_size"

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lax/L1/t;->i1(Lax/zc/a;)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "otphoidfll_ae"

    const-string v1, "old_file_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x0

    invoke-interface {v0}, Lax/R1/c;->q()J

    move-result-wide v0

    const/4 v4, 0x6

    const-string v2, "ead_lboletd_i"

    const-string v2, "old_file_date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    invoke-interface {v0}, Lax/R1/c;->p()J

    move-result-wide v0

    const/4 v4, 0x7

    const-string v2, "fseillbzi_oed"

    const-string v2, "old_file_size"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "retriyitosc"

    const-string v0, "isDirectory"

    const/4 v4, 0x1

    invoke-interface {p2}, Lax/zc/a;->isDirectory()Z

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    return-void
.end method

.method private r1(Lax/L1/t$e;Ljava/lang/String;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;I)V
    .locals 9

    new-instance v0, Lax/P1/K;

    const/4 v8, 0x0

    invoke-direct {v0}, Lax/P1/K;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    const-string v2, "progressTypeString"

    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/L1/t;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v2, "pfemleiN"

    const-string v2, "fileName"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "yTlolApapt"

    const-string p2, "applyToAll"

    const/4 v2, 0x1

    const/4 v8, 0x4

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    const-string p2, "ersoCdr"

    const-string p2, "errCode"

    invoke-virtual {v1, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eq p6, v2, :cond_0

    const/4 v8, 0x7

    const/4 p2, 0x2

    const/4 v8, 0x2

    if-ne p6, p2, :cond_5

    :cond_0
    const/4 v8, 0x0

    iget-object p2, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_1

    invoke-direct {p0, v1, p3}, Lax/L1/t;->q1(Landroid/os/Bundle;Lax/zc/a;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    if-eqz p4, :cond_2

    invoke-direct {p0, v1, p4}, Lax/L1/t;->q1(Landroid/os/Bundle;Lax/zc/a;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    invoke-direct {p0, v1, p5}, Lax/L1/t;->q1(Landroid/os/Bundle;Lax/zc/a;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lax/L1/t$e;->a(Lax/L1/t$e;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v8, 0x0

    iget-object p2, p1, Lax/L1/t$e;->j:Lax/Dc/a;

    const/4 v8, 0x3

    instance-of p6, p2, Lax/Gc/a;

    const/4 v8, 0x4

    if-eqz p6, :cond_5

    const/4 v8, 0x1

    check-cast p2, Lax/Gc/a;

    invoke-virtual {p2}, Lax/Gc/a;->g()Lax/Gc/b;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p2}, Lax/Gc/b;->a()J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x4

    cmp-long p6, v2, v4

    const/4 v8, 0x5

    if-lez p6, :cond_4

    const/4 v8, 0x7

    const-string p6, "i_nmd_aetlefe"

    const-string p6, "new_file_date"

    invoke-virtual {p2}, Lax/Gc/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, p6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x3

    iget-object p2, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide v2

    const/4 v8, 0x6

    const-string p2, "litaodf_leedo"

    const-string p2, "old_file_date"

    const/4 v8, 0x6

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string p2, "isDirectory"

    const/4 v8, 0x5

    const/4 p6, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    new-instance v2, Lax/L1/t$c;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lax/L1/t$c;-><init>(Lax/L1/t;Lax/L1/t$e;Lax/Cc/I;Lax/Bc/c;Lax/Ac/l;)V

    invoke-virtual {v0, v2}, Lax/P1/K;->M3(Lax/P1/K$i;)V

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic s0(Lax/L1/t;)V
    .locals 1

    invoke-direct {p0}, Lax/L1/t;->m1()V

    const/4 v0, 0x0

    return-void
.end method

.method private s1(Lax/L1/t$e;)V
    .locals 3

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1300df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    :goto_0
    new-instance v1, Lax/L1/t$b;

    invoke-direct {v1, p0, p1}, Lax/L1/t$b;-><init>(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lax/P1/L;->E3(Ljava/lang/String;Ljava/lang/String;Lax/P1/L$c;)Lax/P1/L;

    move-result-object p1

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic t0(Lax/L1/t;Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/L1/t;->c1(Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p0

    return-object p0
.end method

.method private t1(Lax/L1/t$e;)V
    .locals 3

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300df

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    new-instance v1, Lax/L1/t$a;

    invoke-direct {v1, p0, p1}, Lax/L1/t$a;-><init>(Lax/L1/t;Lax/L1/t$e;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lax/P1/L;->E3(Ljava/lang/String;Ljava/lang/String;Lax/P1/L$c;)Lax/P1/L;

    move-result-object p1

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic u0(Lax/L1/t;Lax/L1/t$e;)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/t;->p1(Lax/L1/t$e;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private u1(Lax/L1/t$e;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lax/Ac/l;

    iget-object v1, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lax/R1/Z;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/L1/t;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    invoke-virtual {v0}, Lax/Ac/l;->getSize()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->S(J)V

    const/4 v4, 0x2

    iget-boolean v1, p0, Lax/L1/t;->G:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/L1/t;->F:Lax/L1/i$f;

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->c1(Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->c1(Lax/L1/t$e;Lax/Ac/l;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    :goto_0
    iget-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v4, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v4, 0x3

    return-void
.end method

.method static synthetic v0(Lax/L1/t;Lax/L1/t$e;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/L1/t;->l1(Lax/L1/t$e;)V

    const/4 v0, 0x1

    return-void
.end method

.method private v1(Lax/L1/t$e;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/L1/t$d;->a:[I

    const/4 v3, 0x0

    iget-object v1, p1, Lax/L1/t$e;->a:Lax/L1/s$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    shr-int/2addr v3, v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lax/l2/b;->f()V

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/Ic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lax/Gc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p1, Lax/L1/t$e;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/Ic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lax/R1/Z;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/L1/t;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p1, Lax/L1/t$e;->k:J

    invoke-virtual {v0, v1, v2}, Lax/L1/u;->S(J)V

    const/4 v3, 0x7

    sget-object v0, Lax/L1/i$f;->q:Lax/L1/i$f;

    invoke-direct {p0, p1, v0}, Lax/L1/t;->b1(Lax/L1/t$e;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method static synthetic w0(Lax/L1/t;Lax/L1/t$e;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/L1/t;->g1(Lax/L1/t$e;Lax/l2/c;)V

    const/4 v0, 0x5

    return-void
.end method

.method private w1(Lax/L1/t$e;)V
    .locals 5

    iget-object v0, p1, Lax/L1/t$e;->v:Lax/Bc/c;

    const/4 v4, 0x2

    iget-object v1, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/Bc/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lax/R1/Z;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/L1/t;->C:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/Bc/c;->j()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->S(J)V

    iget-boolean v1, p0, Lax/L1/t;->G:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/L1/t;->F:Lax/L1/i$f;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->e1(Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->e1(Lax/L1/t$e;Lax/Bc/c;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v0, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic x0(Lax/L1/t;Lax/L1/t$e;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;,
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/L1/t;->d1(Lax/L1/t$e;Lax/l2/c;)V

    const/4 v0, 0x1

    return-void
.end method

.method private x1(Lax/L1/t$e;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p1, Lax/L1/t$e;->s:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/Cc/I;

    iget-object v1, p1, Lax/L1/t$e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lax/Cc/I;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lax/R1/Z;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lax/R1/Z;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lax/L1/t;->C:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/Cc/I;->getSize()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lax/L1/u;->S(J)V

    const/4 v4, 0x5

    iget-boolean v1, p0, Lax/L1/t;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/L1/t;->F:Lax/L1/i$f;

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->f1(Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lax/L1/i$f;->q:Lax/L1/i$f;

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0, v1}, Lax/L1/t;->f1(Lax/L1/t$e;Lax/Cc/I;Lax/L1/i$f;)Lax/L1/t$f;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic y0(Lax/L1/t;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic z0(Lax/L1/t;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/L1/t;->I:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public B()I
    .locals 2

    const/4 v0, 0x3

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f130378

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    sget-object v3, Lax/L1/t$d;->c:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v7, 0x6

    if-eq v3, v0, :cond_1

    const/4 v7, 0x3

    const/4 v0, 0x3

    const/4 v7, 0x6

    if-eq v3, v0, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x6

    const v1, 0x7f130085

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_1
    iget-object v0, p0, Lax/L1/t;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lax/L1/t;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/L1/t$e;

    iget-object v0, v0, Lax/L1/t$e;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x0

    const v4, 0x7f1302bc

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    invoke-virtual {v4}, Lax/L1/u;->G()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Lax/L1/u;->G()I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lax/L1/t;->x:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v5, v0, v1

    aput-object v6, v0, v2

    const v1, 0x7f11000a

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lax/L1/t$d;->c:[I

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/t;->A:Lax/R1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L1/t;->B:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected M()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected S()V
    .locals 1

    return-void
.end method

.method protected T()Z
    .locals 4

    iget-object v0, p0, Lax/L1/t;->D:Lax/l2/p;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L1/t;->D:Lax/l2/p;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/L1/t;->E:Lax/l2/p;

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lax/L1/t;->E:Lax/l2/p;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    return v1

    :cond_1
    return v0
.end method

.method protected U()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    sget-object v1, Lax/L1/u$a;->Z:Lax/L1/u$a;

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    invoke-direct {p0}, Lax/L1/t;->Z0()V

    iget-object v0, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    iget-object v0, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/L1/u;->K()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/u;->G()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lax/L1/u;->C()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/L1/t;->G:Z

    new-instance v1, Lax/L1/t$h;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/L1/t$h;-><init>(Lax/L1/t;)V

    iput-object v1, p0, Lax/L1/t;->D:Lax/l2/p;

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x7

    return-void
.end method

.method h1(Lax/zc/a;)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lax/Ac/l;

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Lax/Ac/l;

    invoke-virtual {v0}, Lax/Ac/l;->l()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lax/zc/a;->b()Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lax/Ac/l;->k()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lax/Ac/l;->h()Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, 0x7

    instance-of v0, p1, Lax/Cc/I;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    check-cast p1, Lax/Cc/I;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x1

    instance-of v0, p1, Lax/Bc/c;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/zc/a;->b()Ljava/util/Date;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_4
    invoke-static {}, Lax/l2/b;->f()V

    return-object v1
.end method

.method i1(Lax/zc/a;)J
    .locals 3

    instance-of v0, p1, Lax/Bc/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lax/Bc/c;

    invoke-virtual {p1}, Lax/Bc/c;->j()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lax/Ac/l;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lax/zc/a;->getSize()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1}, Lax/zc/a;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "acnombd"

    const-string v2, "command"

    const-string v3, "file_extract"

    invoke-virtual {v1, v2, v3}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v1

    const-string v2, "butlse"

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    const/4 v4, 0x4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/t;->w:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/L1/t;->G:Z

    return-void
.end method

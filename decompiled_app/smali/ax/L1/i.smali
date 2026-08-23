.class public abstract Lax/L1/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/i$d;,
        Lax/L1/i$e;,
        Lax/L1/i$c;,
        Lax/L1/i$f;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/logging/Logger;


# instance fields
.field final a:Lax/L1/u;

.field final b:Lax/L1/g$a;

.field private c:Lcom/alphainventor/filemanager/service/CommandService;

.field private d:Lax/L1/g$b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lax/L1/i$d;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Thread;

.field private final s:Ljava/lang/Object;

.field private t:J

.field u:Lax/X1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.CommandOperator"

    invoke-static {v0}, Lax/G1/g;->b(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/L1/i;->v:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lax/L1/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/L1/g$b;->q:Lax/L1/g$b;

    iput-object v0, p0, Lax/L1/i;->d:Lax/L1/g$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/L1/i;->e:Z

    iput-boolean v0, p0, Lax/L1/i;->f:Z

    iput-boolean v0, p0, Lax/L1/i;->g:Z

    iput-boolean v0, p0, Lax/L1/i;->h:Z

    iput-boolean v0, p0, Lax/L1/i;->i:Z

    iput-boolean v0, p0, Lax/L1/i;->j:Z

    iput-boolean v0, p0, Lax/L1/i;->k:Z

    iput-boolean v0, p0, Lax/L1/i;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/L1/i;->m:Ljava/util/ArrayList;

    sget-object v0, Lax/L1/i$d;->q:Lax/L1/i$d;

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/L1/i;->s:Ljava/lang/Object;

    new-instance v0, Lax/L1/i$b;

    invoke-direct {v0, p0}, Lax/L1/i$b;-><init>(Lax/L1/i;)V

    iput-object v0, p0, Lax/L1/i;->u:Lax/X1/i;

    new-instance v0, Lax/L1/u;

    invoke-direct {v0, p0}, Lax/L1/u;-><init>(Lax/L1/i;)V

    iput-object v0, p0, Lax/L1/i;->a:Lax/L1/u;

    iput-object p1, p0, Lax/L1/i;->b:Lax/L1/g$a;

    return-void
.end method

.method private K(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :sswitch_0
    const/4 v0, 0x1

    const p1, 0x7f130159

    const/4 v0, 0x1

    return p1

    :sswitch_1
    const p1, 0x7f1301a6

    const/4 v0, 0x4

    return p1

    :sswitch_2
    const/4 v0, 0x4

    const p1, 0x7f130153

    const/4 v0, 0x4

    return p1

    :sswitch_3
    const/4 v0, 0x2

    const p1, 0x7f1302b2

    const/4 v0, 0x6

    return p1

    :sswitch_4
    const p1, 0x7f1302b6

    return p1

    :sswitch_5
    const p1, 0x7f130142

    const/4 v0, 0x2

    return p1

    :sswitch_6
    const p1, 0x7f130135

    const/4 v0, 0x5

    return p1

    :sswitch_7
    const/4 v0, 0x1

    const p1, 0x7f130152

    const/4 v0, 0x0

    return p1

    :sswitch_8
    const/4 v0, 0x0

    const p1, 0x7f130151

    return p1

    :sswitch_9
    const/4 v0, 0x1

    const p1, 0x7f130157

    return p1

    :sswitch_a
    const/4 v0, 0x1

    const p1, 0x7f13013a

    return p1

    :sswitch_b
    const/4 v0, 0x4

    const p1, 0x7f130158

    const/4 v0, 0x6

    return p1

    :sswitch_c
    const/4 v0, 0x0

    const p1, 0x7f130143

    return p1

    :sswitch_d
    const/4 v0, 0x3

    const p1, 0x7f13013d

    const/4 v0, 0x4

    return p1

    :sswitch_e
    const/4 v0, 0x2

    const p1, 0x7f130131

    const/4 v0, 0x0

    return p1

    :sswitch_f
    const p1, 0x7f130137

    return p1

    :sswitch_10
    const/4 v0, 0x0

    const p1, 0x7f130146

    const/4 v0, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_10
        0x14 -> :sswitch_f
        0x1e -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3c -> :sswitch_b
        0x46 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x64 -> :sswitch_7
        0x6e -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8c -> :sswitch_3
        0x96 -> :sswitch_2
        0x9b -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method private L(IZ)I
    .locals 3

    invoke-direct {p0, p1}, Lax/L1/i;->K(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {}, Lax/M1/Q;->P()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/16 p2, 0x1e

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f130140

    const/4 v2, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method static synthetic a(Lax/L1/i;)Lax/L1/g$b;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/i;->d:Lax/L1/g$b;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lax/L1/i;)Lax/L1/i$d;
    .locals 1

    iget-object p0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lax/L1/i;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/L1/i;->g:Z

    return p0
.end method

.method static synthetic d(Lax/L1/i;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/L1/i;->f:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e(Lax/L1/i;)Z
    .locals 1

    iget-boolean p0, p0, Lax/L1/i;->h:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic f(Lax/L1/i;)V
    .locals 1

    invoke-direct {p0}, Lax/L1/i;->m()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic g(Lax/L1/i;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/L1/i;->n()V

    const/4 v0, 0x2

    return-void
.end method

.method private l(Lax/Q1/i;)I
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lax/Q1/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0xa

    const/4 v1, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lax/Q1/d;

    if-eqz v0, :cond_1

    const/16 p1, 0x1e

    return p1

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p1, Lax/Q1/s;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/16 p1, 0x14

    return p1

    :cond_2
    const/4 v1, 0x3

    instance-of v0, p1, Lax/Q1/m;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/16 p1, 0x28

    const/4 v1, 0x6

    return p1

    :cond_3
    const/4 v1, 0x4

    instance-of v0, p1, Lax/Q1/n;

    if-eqz v0, :cond_4

    const/16 p1, 0x78

    return p1

    :cond_4
    const/4 v1, 0x6

    instance-of v0, p1, Lax/Q1/p;

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    const/16 p1, 0x32

    const/4 v1, 0x1

    return p1

    :cond_5
    instance-of v0, p1, Lax/Q1/F;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    const/16 p1, 0x3c

    const/4 v1, 0x0

    return p1

    :cond_6
    const/4 v1, 0x1

    instance-of v0, p1, Lax/Q1/B;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    const/16 p1, 0x46

    const/4 v1, 0x6

    return p1

    :cond_7
    instance-of v0, p1, Lax/Q1/D;

    const/4 v1, 0x7

    if-eqz v0, :cond_8

    const/16 p1, 0x50

    const/4 v1, 0x3

    return p1

    :cond_8
    instance-of v0, p1, Lax/Q1/G;

    if-eqz v0, :cond_9

    const/16 p1, 0xa0

    return p1

    :cond_9
    instance-of v0, p1, Lax/Q1/v;

    const/4 v1, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/16 p1, 0x5a

    const/4 v1, 0x1

    return p1

    :cond_a
    instance-of v0, p1, Lax/Q1/w;

    if-eqz v0, :cond_b

    const/16 p1, 0x64

    return p1

    :cond_b
    const/4 v1, 0x5

    instance-of v0, p1, Lax/Q1/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    const/16 p1, 0x6e

    const/4 v1, 0x5

    return p1

    :cond_c
    instance-of v0, p1, Lax/Q1/z;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 p1, 0x96

    const/4 v1, 0x5

    return p1

    :cond_d
    const/4 v1, 0x7

    instance-of v0, p1, Lax/Q1/x;

    const/4 v1, 0x6

    if-eqz v0, :cond_e

    const/16 p1, 0xaa

    return p1

    :cond_e
    instance-of p1, p1, Lax/Q1/f;

    if-eqz p1, :cond_f

    const/16 p1, 0x9b

    const/4 v1, 0x5

    return p1

    :cond_f
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/L1/u;->P()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/L1/i;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/L1/u;->P()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/L1/u;->V(Z)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/L1/i;->U()V

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/L1/i;->V()V

    invoke-virtual {p0}, Lax/L1/i;->e0()V

    invoke-virtual {p0}, Lax/L1/i;->a0()V

    const/4 v0, 0x2

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/i;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Lax/L1/g$b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/i;->d:Lax/L1/g$b;

    return-object v0
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/L1/i;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/L1/i;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method protected abstract M()Z
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/L1/i;->g:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/L1/i;->f:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/L1/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public O()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/L1/i;->g:Z

    const/4 v1, 0x0

    return v0
.end method

.method protected P(Lax/l2/p;)Z
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lax/l2/p$f;->X:Lax/l2/p$f;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public Q()Z
    .locals 2

    iget-boolean v0, p0, Lax/L1/i;->e:Z

    return v0
.end method

.method public R()Lax/X1/i;
    .locals 2

    new-instance v0, Lax/L1/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/L1/i$c;-><init>(Lax/L1/i;)V

    return-object v0
.end method

.method protected abstract S()V
.end method

.method protected abstract T()Z
.end method

.method protected abstract U()V
.end method

.method protected abstract V()V
.end method

.method protected W()V
    .locals 1

    return-void
.end method

.method protected X()V
    .locals 1

    return-void
.end method

.method public abstract Y()V
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L1/i;->N()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/L1/i;->l:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x6

    sget-object v0, Lax/L1/i$d;->Z:Lax/L1/i$d;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/L1/i;->l:Z

    invoke-virtual {p0}, Lax/L1/i;->W()V

    return-void
.end method

.method protected a0()V
    .locals 7

    iget-object v0, p0, Lax/L1/i;->d:Lax/L1/g$b;

    const/4 v6, 0x6

    sget-object v1, Lax/L1/g$b;->q:Lax/L1/g$b;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v6, 0x6

    iget-boolean v0, p0, Lax/L1/i;->k:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "COMOP CALL AGAIN"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/L1/i;->j0()V

    const/4 v6, 0x0

    iget-object v0, p0, Lax/L1/i;->b:Lax/L1/g$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lax/L1/g$b;->X:Lax/L1/g$b;

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/L1/u;->H()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/L1/u;->m()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    iget-object v1, p0, Lax/L1/i;->b:Lax/L1/g$a;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/L1/i;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/L1/i;->F()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v1, v3, v4, v5, v0}, Lax/L1/g$a;->a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, Lax/L1/i;->k()V

    invoke-virtual {p0}, Lax/L1/i;->j()V

    const/4 v6, 0x4

    iput-boolean v2, p0, Lax/L1/i;->k:Z

    const/4 v6, 0x2

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    iget-boolean v0, p0, Lax/L1/i;->i:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/L1/i;->i:Z

    invoke-virtual {p0}, Lax/L1/i;->S()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->d0()V

    :cond_0
    if-nez p1, :cond_2

    const/4 v2, 0x6

    iget-boolean p1, p0, Lax/L1/i;->j:Z

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x6

    iput-boolean v1, p0, Lax/L1/i;->j:Z

    const/4 v2, 0x4

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/L1/i;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lax/L1/i$e;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lax/L1/i$e;-><init>(Lax/L1/i;ZZ)V

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x5

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/L1/i;->a0()V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/L1/i;->b0(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public d0()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/L1/i$d;->l0:Lax/L1/i$d;

    const/4 v1, 0x6

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->A(Lax/L1/i;)V

    const/4 v1, 0x7

    return-void
.end method

.method public e0()V
    .locals 2

    sget-object v0, Lax/L1/i$d;->k0:Lax/L1/i$d;

    const/4 v1, 0x0

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->B(Lax/L1/i;)V

    return-void
.end method

.method public f0()V
    .locals 2

    sget-object v0, Lax/L1/i$d;->X:Lax/L1/i$d;

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->C(Lax/L1/i;)V

    const/4 v1, 0x0

    return-void
.end method

.method public g0()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/i;->a:Lax/L1/u;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/L1/u;->Z()V

    sget-object v0, Lax/L1/i$d;->Y:Lax/L1/i$d;

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->D(Lax/L1/i;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lax/R1/I;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L1/i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public declared-synchronized h0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/L1/i;->O()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0, p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->E(Lax/L1/i;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public final i()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    invoke-virtual {p0}, Lax/L1/i;->N()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/L1/i;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/L1/i;->T()Z

    move-result v0

    const/4 v3, 0x2

    sget-object v1, Lax/L1/g$b;->Z:Lax/L1/g$b;

    invoke-virtual {p0, v1}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L1/i;->r:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    new-instance v2, Lax/L1/i$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0}, Lax/L1/i$a;-><init>(Lax/L1/i;Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lax/L1/i;->b0(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final i0()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L1/i;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/L1/i;->l:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x4

    sget-object v0, Lax/L1/i$d;->Y:Lax/L1/i$d;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/L1/i;->l:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/L1/i;->X()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->h()V

    return-void
.end method

.method public abstract j0()V
.end method

.method public abstract k()V
.end method

.method public k0(J)V
    .locals 1

    iput-wide p1, p0, Lax/L1/i;->t:J

    return-void
.end method

.method public l0(Lcom/alphainventor/filemanager/service/CommandService;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    return-void
.end method

.method protected m0(Lax/Q1/i;)I
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lax/L1/i;->l(Lax/Q1/i;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lax/L1/i;->n0(I)V

    :cond_0
    instance-of v1, p1, Lax/Q1/y;

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lax/Q1/y;

    const/4 v4, 0x0

    invoke-interface {v1}, Lax/Q1/y;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lax/L1/i;->o0(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, ":"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lax/L1/i;->q:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lax/L1/i;->q:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lax/L1/i;->q:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method protected n0(I)V
    .locals 1

    iput p1, p0, Lax/L1/i;->o:I

    return-void
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lax/L1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/L1/i;->f:Z

    invoke-static {}, Lax/M1/Q;->U1()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/L1/i;->M()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance v1, Lax/L1/i$e;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2}, Lax/L1/i$e;-><init>(Lax/L1/i;ZZ)V

    const/4 v3, 0x2

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0}, Lax/L1/i;->n()V

    const/4 v3, 0x7

    return-void
.end method

.method protected o0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/L1/i;->p:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public p()J
    .locals 3

    iget-wide v0, p0, Lax/L1/i;->t:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public declared-synchronized p0(Lax/L1/g$b;)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, Lax/L1/i;->d:Lax/L1/g$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/L1/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    throw p1
.end method

.method public q()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method public q0(Ljava/lang/Thread;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/L1/i;->e:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/i;->b:Lax/L1/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/L1/g$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->Y()V

    const/4 v1, 0x7

    iput-object p1, p0, Lax/L1/i;->r:Ljava/lang/Thread;

    const/4 v1, 0x6

    return-void
.end method

.method public r()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lax/L1/i;->c:Lcom/alphainventor/filemanager/service/CommandService;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected r0()V
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lax/L1/i;->z()Lax/L1/i$d;

    move-result-object v0

    sget-object v1, Lax/L1/i$d;->Z:Lax/L1/i$d;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected t()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/L1/i;->o:I

    const/4 v1, 0x3

    return v0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/i;->p:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected v(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/L1/i;->t()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lax/L1/i;->L(IZ)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->t()I

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/L1/i;->K(I)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/L1/i;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/L1/i;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const-string p1, ""

    :goto_1
    invoke-direct {p0}, Lax/L1/i;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/L1/i;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, "n/"

    const-string p1, "\n"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/L1/i;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public w()Lax/L1/u;
    .locals 2

    iget-object v0, p0, Lax/L1/i;->a:Lax/L1/u;

    return-object v0
.end method

.method protected x()Lax/X1/i;
    .locals 2

    iget-object v0, p0, Lax/L1/i;->u:Lax/X1/i;

    const/4 v1, 0x1

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/L1/i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Lax/L1/i$d;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/i;->n:Lax/L1/i$d;

    return-object v0
.end method

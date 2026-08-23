.class public Lax/O1/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/i$g;,
        Lax/O1/i$e;,
        Lax/O1/i$f;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/logging/Logger;

.field private static z:Lax/O1/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lax/G1/e$e;

.field private e:Ljava/lang/String;

.field private f:Lax/G1/e$e;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/R1/I;",
            "Lax/G1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Boolean;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/R1/I;",
            "Lax/O1/q;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/R1/I;",
            "Lax/O1/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Object;

.field private final w:Ljava/lang/Object;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/R1/I;",
            "Lax/O1/i$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/O1/i;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/O1/i;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/O1/i;->h:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/O1/i;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/O1/i;->j:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lax/O1/i;->l:Ljava/util/HashSet;

    iput-boolean v0, p0, Lax/O1/i;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/i;->r:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/O1/i;->s:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/i;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/O1/i;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/O1/i;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    iput-object p1, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/O1/i;->b:Z

    return-void
.end method

.method private A0(Lax/R1/I;)Z
    .locals 2

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/O1/i;->P0()V

    :cond_0
    invoke-direct {p0, p1}, Lax/O1/i;->D0(Lax/R1/I;)Z

    move-result p1

    return p1
.end method

.method private B0(Lax/R1/I;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/O1/i;->P0()V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/O1/i;->E0(Lax/R1/I;)Z

    move-result p1

    return p1
.end method

.method private C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/O1/i;->f0()V

    iget-object v1, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private D0(Lax/R1/I;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/G1/e$e;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lax/G1/e$e;->f:Z

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method private E0(Lax/R1/I;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lax/G1/e$e;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lax/G1/e$e;->i:Z

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public static F()Lax/O1/i;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/O1/i;->z:Lax/O1/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "inslalgioaeMtdnaatz Len cior"

    const-string v1, "LocalManager not initialized"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/La/b;->k()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    sget-object v0, Lax/O1/i;->z:Lax/O1/i;

    const/4 v2, 0x7

    return-object v0
.end method

.method private H(Lax/G1/e$e;)I
    .locals 4

    iget-object v0, p1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v3, 0x7

    sget-object v2, Lax/G1/f;->t0:Lax/G1/f;

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  umdi un:"

    const-string v2, "no uuid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/G1/e$e;->a:Lax/G1/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p1, Lax/G1/e$e;->a:Lax/G1/f;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lax/R1/I;->g(Lax/G1/f;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p1, Lax/G1/e$e;->g:Ljava/lang/String;

    iget-object v0, p0, Lax/O1/i;->i:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x7fffff9b

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x64

    :cond_3
    :goto_0
    iget-object v1, p0, Lax/O1/i;->i:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/O1/i;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method private H0(Lax/R1/I;)V
    .locals 3

    sget-object v0, Lax/O1/i$d;->a:[I

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x6

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/O1/i;->G0()V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lax/O1/i;->I0(Lax/R1/I;)V

    const/4 v2, 0x2

    return-void

    :pswitch_2
    invoke-direct {p0}, Lax/O1/i;->R0()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lax/O1/i;->P0()V

    const/4 v2, 0x4

    return-void

    :pswitch_4
    const/4 v2, 0x2

    invoke-direct {p0}, Lax/O1/i;->P0()V

    const/4 v2, 0x7

    return-void

    :pswitch_5
    const/4 v2, 0x2

    invoke-direct {p0}, Lax/O1/i;->K0()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lax/O1/i;->O0()V

    :pswitch_7
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/O1/i;->J0()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lax/O1/i;->M0()V

    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lax/G1/e$e;)Lax/R1/I;
    .locals 2

    invoke-direct {p0, p1}, Lax/O1/i;->H(Lax/G1/e$e;)I

    move-result v0

    const/4 v1, 0x6

    iget-object p1, p1, Lax/G1/e$e;->a:Lax/G1/f;

    invoke-static {p1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private I0(Lax/R1/I;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lax/O1/q;->X:Lax/O1/q;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    return-void

    :cond_0
    sget-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, p1, v0}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v1, 0x4

    return-void
.end method

.method private J0()V
    .locals 3

    invoke-static {}, Lax/G1/e;->u()Lax/G1/e$e;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/O1/i;->d:Lax/G1/e$e;

    const/4 v2, 0x7

    invoke-static {}, Lax/G1/e;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/O1/i;->c:Ljava/lang/String;

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lax/R1/I;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O1/i;->d:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->e:Lax/O1/q;

    invoke-direct {p0, v1, v0}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    return-void
.end method

.method private K0()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lax/G1/e;->y()Lax/G1/e$e;

    move-result-object v0

    iput-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    iget-object v0, v0, Lax/G1/e$e;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lax/O1/i;->e:Ljava/lang/String;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {v1, v0}, Lax/R1/I;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/O1/i;->f:Lax/G1/e$e;

    iget-object v1, v1, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v2, 0x2

    return-void
.end method

.method private M0()V
    .locals 5

    invoke-static {}, Lax/G1/e;->V()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    invoke-static {}, Lax/G1/e;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/O1/i;->g:Ljava/lang/String;

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lax/O1/i;->g:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lax/R1/I;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lax/O1/i;->g:Ljava/lang/String;

    invoke-static {v0}, Lax/R1/x;->c0(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lax/O1/i;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lax/O1/i;->h:Z

    :goto_0
    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v2, Lax/G1/f;->g1:Lax/G1/f;

    invoke-static {v2, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lax/R1/I;->j:Lax/R1/I;

    sget-object v3, Lax/O1/q;->X:Lax/O1/q;

    invoke-direct {p0, v2, v3}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    sget-object v2, Lax/R1/I;->k:Lax/R1/I;

    sget-object v3, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    invoke-direct {p0, v0, v3}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    invoke-direct {p0, v1, v3}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    invoke-direct {p0}, Lax/O1/i;->n()V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lax/R1/I;->j:Lax/R1/I;

    const/4 v4, 0x2

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x0

    return-void

    :cond_2
    sget-object v0, Lax/R1/I;->j:Lax/R1/I;

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v4, 0x5

    return-void
.end method

.method private N0()V
    .locals 3

    iget-boolean v0, p0, Lax/O1/i;->o:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/O1/i;->o:Z

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/O1/i;->n:Z

    const/4 v2, 0x5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lax/O1/i;->m:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lax/M1/Q;->u1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    iget-object v1, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/G1/o;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    const-string v1, "USB RAW DETECTED"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lax/R1/I;->k:Lax/R1/I;

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    sget-object v0, Lax/R1/I;->k:Lax/R1/I;

    const/4 v2, 0x2

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v2, 0x0

    return-void

    :cond_3
    sget-object v0, Lax/R1/I;->k:Lax/R1/I;

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lax/R1/I;->k:Lax/R1/I;

    const/4 v2, 0x7

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v2, 0x1

    return-void
.end method

.method private O0()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string v0, "not reachable anymore"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/O1/i;->Q0()V

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/O1/i;->N0()V

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lax/O1/i;->o:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lax/O1/i;->o:Z

    sget-object v1, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v0

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lax/O1/q;->Y:Lax/O1/q;

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/O1/i;->P0()V

    invoke-direct {p0}, Lax/O1/i;->b0()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    sget-object v3, Lax/O1/i$g;->X:Lax/O1/i$g;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v4, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Lax/G1/o;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    sget-object v3, Lax/O1/i$g;->q:Lax/O1/i$g;

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    sget-object v2, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    const-string v4, " SDEoT CBOENDUE"

    const-string v4, "NO USB DETECTED"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v4, p0, Lax/O1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lax/G1/o;->f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    sget-object v3, Lax/O1/i$g;->q:Lax/O1/i$g;

    :cond_6
    :goto_1
    sget-object v2, Lax/O1/i$g;->q:Lax/O1/i$g;

    const/4 v5, 0x4

    if-ne v3, v2, :cond_8

    const/4 v5, 0x2

    iget-boolean v2, p0, Lax/O1/i;->m:Z

    const/4 v5, 0x5

    if-nez v2, :cond_8

    const/4 v5, 0x4

    iget-boolean v2, p0, Lax/O1/i;->n:Z

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    sget-object v0, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    const-string v2, "TERD bU ADWTCEES"

    const-string v2, "USB RAW DETECTED"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v5, 0x6

    sget-object v0, Lax/R1/I;->k:Lax/R1/I;

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v5, 0x1

    return-void
.end method

.method private P0()V
    .locals 2

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lax/l2/b;->f()V

    return-void

    :cond_0
    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/O1/i;->Q0()V

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lax/G1/e;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/O1/i;->X0(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method private Q0()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/G1/e;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/O1/i;->X0(Ljava/util/List;)V

    return-void
.end method

.method private R0()V
    .locals 2

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/O1/i;->Q0()V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 4

    new-instance v0, Lax/O1/i$a;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lax/O1/i$a;-><init>(Lax/O1/i;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x2

    const-string v2, "aTMronbtdne.niIaOD.tndioANtDciEU.EM"

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "N.adTUMtitNna_ItUEdEtnooADMii.cOn.Drn"

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "iefl"

    const-string v2, "file"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method private T0()V
    .locals 4

    new-instance v0, Lax/O1/i$c;

    invoke-direct {v0, p0}, Lax/O1/i$c;-><init>(Lax/O1/i;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x3

    const-string v2, "diaDa_rSpAI.EuBUCdra.Dda.TCwhnor_inoeAEscVb.EtH"

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "EnTaV_DdotiaItdu.crnS.Us_HCChr.aD.dwDBeoEEabAEi"

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, p0, Lax/O1/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ERs EVREIBURCESROR"

    const-string v2, "USB RECEIVER ERROR"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v3, 0x1

    return-void
.end method

.method private U0()V
    .locals 5

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x24

    const/4 v4, 0x0

    invoke-static {v0}, Lax/M1/Q;->l(I)V

    iget-object v0, p0, Lax/O1/i;->a:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/os/storage/StorageManager;

    const/4 v4, 0x1

    new-instance v1, Lax/O1/i$b;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lax/O1/i$b;-><init>(Lax/O1/i;)V

    invoke-static {v0, v1}, Lax/M1/w;->q(Landroid/os/storage/StorageManager;Lax/M1/p;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    const/16 v2, 0x23

    invoke-static {v2}, Lax/M1/Q;->l(I)V

    const/4 v4, 0x3

    iget-object v2, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, Lax/M1/H;->a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/M1/p;)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private W(Ljava/util/List;Lax/G1/e$e;)Lax/G1/e$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;",
            "Lax/G1/e$e;",
            ")",
            "Lax/G1/e$e;"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p2, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lax/G1/e$e;

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v2, v1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, p2, Lax/G1/e$e;->a:Lax/G1/f;

    iget-object v3, v1, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p2, Lax/G1/e$e;->a:Lax/G1/f;

    iget-object v3, v1, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method private X0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/G1/e$e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/O1/i;->T()Lax/G1/e$e;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, v0, Lax/G1/e$e;->e:Lax/O1/q;

    sget-object v2, Lax/O1/q;->X:Lax/O1/q;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lax/G1/e$e;

    iget-object v3, v3, Lax/G1/e$e;->a:Lax/G1/f;

    sget-object v4, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v3, v4, :cond_0

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move v8, v1

    if-le v2, v1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/G1/e$e;

    const/4 v8, 0x1

    iget-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;

    sget-object v4, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_2

    const/4 v8, 0x6

    iget-object v3, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_2

    iget-object v3, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_2

    const/4 v8, 0x2

    sget-object v3, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, "multi sd card check!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v5, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v5, "=  !"

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/O1/i;->O()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v5, v2, Lax/G1/e$e;->b:Ljava/io/File;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x2

    iget-object v4, v0, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Lax/G1/e$e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, v0, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_2

    iget-object v4, v2, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, v0, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x1

    const-string v4, "medmttreseluact!d! idcd "

    const-string v4, "multi sd card detected!!"

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x7

    sget-object v3, Lax/G1/f;->C0:Lax/G1/f;

    const/4 v8, 0x1

    iput-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {}, Lax/M1/Q;->y1()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    sget-object v3, Lax/G1/f;->h1:Lax/G1/f;

    const/4 v8, 0x7

    iput-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :catch_0
    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lax/O1/i;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const/4 v8, 0x6

    iget-object v2, p0, Lax/O1/i;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lax/G1/e$e;

    const/4 v8, 0x7

    invoke-direct {p0, p1, v3}, Lax/O1/i;->W(Ljava/util/List;Lax/G1/e$e;)Lax/G1/e$e;

    move-result-object v4

    const/4 v8, 0x7

    if-nez v4, :cond_5

    sget-object v4, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v8, 0x2

    iput-object v4, v3, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v8, 0x6

    const-string v4, "knnuowo"

    const-string v4, "unknown"

    const/4 v8, 0x3

    iput-object v4, v3, Lax/G1/e$e;->d:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Lax/G1/e$e;->a(Lax/G1/e$e;)V

    const/4 v8, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lax/O1/i;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lax/O1/i;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lax/G1/e$e;

    iget-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v8, 0x6

    if-nez v3, :cond_8

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-direct {p0, v2}, Lax/O1/i;->I(Lax/G1/e$e;)Lax/R1/I;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v4, Lax/R1/I;->e:Lax/R1/I;

    if-eq v3, v4, :cond_7

    sget-object v4, Lax/R1/I;->f:Lax/R1/I;

    if-ne v3, v4, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lax/G1/e$e;->e:Lax/O1/q;

    invoke-direct {p0, v3, v4}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v8, 0x0

    iget-object v4, v2, Lax/G1/e$e;->a:Lax/G1/f;

    sget-object v5, Lax/G1/f;->h1:Lax/G1/f;

    const/4 v8, 0x7

    if-eq v4, v5, :cond_e

    const/4 v8, 0x1

    sget-object v6, Lax/G1/f;->C0:Lax/G1/f;

    const/4 v8, 0x7

    if-ne v4, v6, :cond_a

    const/4 v8, 0x2

    goto :goto_5

    :cond_a
    sget-object v5, Lax/G1/f;->B0:Lax/G1/f;

    const/4 v8, 0x1

    if-eq v4, v5, :cond_d

    sget-object v5, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v8, 0x7

    if-ne v4, v5, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x3

    sget-object v5, Lax/G1/f;->g1:Lax/G1/f;

    if-ne v4, v5, :cond_c

    const/4 v8, 0x4

    iget-object v4, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    invoke-direct {p0, v4}, Lax/O1/i;->g0(Lax/G1/f;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    const/4 v8, 0x6

    invoke-static {}, Lax/M1/Q;->K0()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_7

    iget-object v4, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    iget-object v4, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v4, v2, Lax/G1/e$e;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lax/R1/I;->i(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lax/O1/i;->m(Lax/R1/I;)V

    const/4 v8, 0x0

    iget-object v5, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v8, 0x1

    sget-object v3, Lax/G1/f;->A0:Lax/G1/f;

    if-ne v2, v3, :cond_7

    const/4 v8, 0x3

    iget-object v2, p0, Lax/O1/i;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_e
    :goto_5
    iget-object v4, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    iget-object v6, v0, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v8, 0x1

    sget-object v7, Lax/O1/q;->X:Lax/O1/q;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_f

    invoke-static {}, Lax/M1/Q;->y1()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_7

    const/4 v8, 0x5

    iget-object v4, v2, Lax/G1/e$e;->a:Lax/G1/f;

    const/4 v8, 0x5

    if-ne v4, v5, :cond_7

    const/4 v8, 0x0

    iget-object v4, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    iget-object v5, v0, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_11

    const/4 v8, 0x7

    if-eqz v4, :cond_11

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_11

    sget-object v4, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v6, "multi sd card added : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v6, v2, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v4, v2, Lax/G1/e$e;->a:Lax/G1/f;

    sget-object v5, Lax/G1/f;->C0:Lax/G1/f;

    if-ne v4, v5, :cond_10

    iget-object v4, v2, Lax/G1/e$e;->b:Ljava/io/File;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lax/R1/I;->i(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {p0, v3}, Lax/O1/i;->m(Lax/R1/I;)V

    :cond_10
    iget-object v4, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x5

    sget-object v2, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const-string v4, " uiinbnlrucmdtod o gsomdaoseerc  re v"

    const-string v4, "sd card document or volume is ignored"

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_12
    monitor-exit v1

    return-void

    :goto_6
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lax/O1/i;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/O1/i;->o:Z

    return p1
.end method

.method static synthetic b(Lax/O1/i;)Ljava/util/HashSet;
    .locals 1

    iget-object p0, p0, Lax/O1/i;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method private b0()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/O1/i;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lax/O1/i;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lax/G1/e$e;

    const/4 v4, 0x5

    iget-object v3, v2, Lax/G1/e$e;->a:Lax/G1/f;

    invoke-static {v3}, Lax/G1/f;->w0(Lax/G1/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    iget-object v2, v2, Lax/G1/e$e;->e:Lax/O1/q;

    const/4 v4, 0x2

    sget-object v3, Lax/O1/q;->X:Lax/O1/q;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v0, 0x0

    move v4, v0

    return v0

    :goto_0
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/O1/i;->y:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic d(Lax/O1/i;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/O1/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method private d0()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/O1/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/O1/i;->b:Z

    invoke-direct {p0}, Lax/O1/i;->S0()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/O1/i;->T0()V

    invoke-direct {p0}, Lax/O1/i;->U0()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/O1/i;->L0()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method static synthetic e(Lax/O1/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/O1/i;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lax/O1/i;->z:Lax/O1/i;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lax/O1/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/O1/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/O1/i;->z:Lax/O1/i;

    invoke-direct {v0}, Lax/O1/i;->d0()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lax/O1/i;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/O1/i;->h:Z

    const/4 v0, 0x7

    return p1
.end method

.method private f0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v1, Lax/R1/I;->g:Lax/R1/I;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v3, 0x5

    sget-object v1, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v3, 0x6

    sget-object v1, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lax/O1/i;Lax/R1/I;Lax/O1/q;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    return-void
.end method

.method private g0(Lax/G1/f;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/G1/f;->i1:Lax/G1/f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/G1/f;->j1:Lax/G1/f;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lax/G1/f;->k1:Lax/G1/f;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic h(Lax/O1/i;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/O1/i;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method private h0(Lax/G1/f;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/G1/f;->B0:Lax/G1/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic i(Lax/O1/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lax/O1/i;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lax/O1/i;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/O1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lax/O1/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/O1/i;->n()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic l(Lax/O1/i;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/O1/i;->m:Z

    const/4 v0, 0x6

    return p1
.end method

.method private m(Lax/R1/I;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/O1/i;->f0()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :goto_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method private n()V
    .locals 7

    iget-object v0, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-lez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    check-cast v5, Lax/R1/I;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x0

    const-string v3, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, "TSSC_NbDHOREAAGE"

    const-string v3, "CHANGED_STORAGES"

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Lax/l2/g;->e(Landroid/content/Intent;)V

    sget-object v2, Lax/O1/i;->y:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, " dcSCSgt:aaa  eesBtautodtgltnrnadr sSho ao  ec"

    const-string v4, "Local Storage Status Changed : Send Broadcast "

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "looscianpt"

    const-string v1, " locations"

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    throw v1
.end method

.method private p(Lax/R1/I;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lax/O1/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lax/O1/i;->u(Lax/R1/I;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v1

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move v10, v3

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v1, Lax/O1/i$e;->c:J

    const/4 v10, 0x3

    iput-wide v4, v1, Lax/O1/i$e;->d:J

    iput-boolean v3, v1, Lax/O1/i$e;->a:Z

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lax/I1/h;->X(Lax/R1/I;)Lax/R1/I;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v6, v4

    :goto_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x3

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v8

    const/4 v10, 0x0

    add-long/2addr v4, v8

    const/4 v10, 0x4

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x7

    add-long/2addr v6, v8

    goto :goto_0

    :cond_2
    move-wide v6, v4

    :cond_3
    const/4 v10, 0x7

    iput-wide v4, v1, Lax/O1/i$e;->c:J

    iput-wide v6, v1, Lax/O1/i$e;->d:J

    const/4 v10, 0x5

    iput-boolean v3, v1, Lax/O1/i$e;->a:Z
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private r(Lax/R1/I;Lax/O1/q;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/O1/i;->r:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/O1/q;

    const/4 v4, 0x7

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    if-ne p2, v1, :cond_1

    sget-object v1, Lax/O1/i$d;->a:[I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    move v4, v3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput-boolean v2, p0, Lax/O1/i;->n:Z

    :cond_1
    :goto_0
    const/4 v4, 0x3

    if-eq v0, p2, :cond_2

    sget-object v1, Lax/O1/i;->y:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "nLag Coattg drleuosS e:c ttaS h"

    const-string v3, "Local Storage Status Changed : "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, ":"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    const/4 v4, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/O1/i;->q:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    monitor-exit p2

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method private s(Lax/G1/f;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/O1/i$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    invoke-static {}, Lax/l2/b;->f()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t0()Z
    .locals 2

    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/O1/i;->K0()V

    :cond_0
    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lax/G1/e$e;->f:Z

    return v0
.end method

.method private v(Landroid/net/Uri;)Z
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    shr-int/2addr v8, v7

    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x6

    sget-object v3, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    const/4 v8, 0x3

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    if-gtz v1, :cond_1

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :cond_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v1, 0x1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {p1}, Lax/R1/J;->V(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lax/O1/i;->W0(Landroid/net/Uri;)Lax/R1/I;

    move-result-object p1

    invoke-virtual {p1, v2}, Lax/R1/I;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x5

    throw p1

    :catch_0
    invoke-static {v7}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return v0
.end method

.method private y0()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/O1/i;->M0()V

    :cond_0
    iget-boolean v0, p0, Lax/O1/i;->h:Z

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v5, 0x2

    sget-object v4, Lax/G1/f;->h1:Lax/G1/f;

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, Lax/G1/f;->C0:Lax/G1/f;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lax/O1/q;->X:Lax/O1/q;

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    return-object v1
.end method

.method public B()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v2, Lax/G1/f;->f1:Lax/G1/f;

    const/4 v6, 0x4

    invoke-static {v2, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lax/O1/q;->X:Lax/O1/q;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    return-object v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lax/R1/I;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Lax/G1/f;->A0:Lax/G1/f;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lax/G1/f;->g1:Lax/G1/f;

    if-ne v4, v5, :cond_1

    :cond_2
    invoke-virtual {p0, v3}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v4

    const/4 v6, 0x5

    sget-object v5, Lax/O1/q;->X:Lax/O1/q;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v3, Lax/O1/q;->X:Lax/O1/q;

    if-ne v0, v3, :cond_5

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    return-object v0

    :cond_5
    return-object v2
.end method

.method public C0(Lax/R1/I;)Z
    .locals 2

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public D(Lax/R1/I;)Lax/O1/q;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/O1/i;->s(Lax/G1/f;)V

    iget-object v0, p0, Lax/O1/i;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lax/O1/q;

    const/4 v1, 0x4

    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lax/G1/f;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public F0(Lax/R1/I;)Z
    .locals 2

    invoke-static {}, Lax/M1/Q;->h()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return v0

    :cond_0
    invoke-static {}, Lax/M1/Q;->m0()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method G(Lax/R1/I;)Lax/O1/i$e;
    .locals 3

    iget-object v0, p0, Lax/O1/i;->t:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/O1/i;->t:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-instance v1, Lax/O1/i$e;

    invoke-direct {v1}, Lax/O1/i$e;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/O1/i;->t:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lax/O1/i$e;

    return-object p1
.end method

.method public G0()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/k2/k;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/O1/i;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v3, 0x1

    sget-object v2, Lax/R1/I;->g:Lax/R1/I;

    invoke-virtual {v2, v0}, Lax/R1/I;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    goto :goto_0

    :cond_1
    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    :goto_0
    const/4 v3, 0x0

    sget-object v0, Lax/R1/I;->g:Lax/R1/I;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v3, 0x1

    return-void
.end method

.method public J(Ljava/lang/String;Lax/R1/I;)Lax/R1/I;
    .locals 5

    invoke-static {p1}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/O1/i;->u:Ljava/util/ArrayList;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/O1/i;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/R1/I;

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return-object p2

    :cond_2
    sget-object p1, Lax/R1/I;->h:Lax/R1/I;

    return-object p1

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public K(Lax/R1/I;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lax/O1/i$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lax/O1/i$f;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p1
.end method

.method public L()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lax/R1/I;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public declared-synchronized L0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/O1/i;->J0()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/O1/i;->K0()V

    invoke-direct {p0}, Lax/O1/i;->Q0()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/O1/i;->N0()V

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lax/O1/i;->J0()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/O1/i;->K0()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/O1/i;->M0()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/O1/i;->O0()V

    :goto_0
    invoke-virtual {p0}, Lax/O1/i;->G0()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/O1/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public M(Lax/R1/I;)Lax/O1/i$f;
    .locals 2

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lax/O1/i$f;

    const/4 v1, 0x3

    return-object p1
.end method

.method public N(Lax/R1/I;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/O1/i$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lax/O1/i$f;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lax/O1/i;->J0()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/i;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public P()F
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/O1/i;->X(Lax/R1/I;)F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Q(Lax/R1/I;)J
    .locals 5

    if-nez p1, :cond_1

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/O1/i;->u0()Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x7

    iget-wide v0, p1, Lax/O1/i$e;->d:J

    return-wide v0

    :cond_0
    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x7

    iget-wide v0, p1, Lax/O1/i$e;->d:J

    const/4 v4, 0x1

    sget-object p1, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v2, p1, Lax/O1/i$e;->d:J

    add-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0

    :cond_1
    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x2

    iget-wide v0, p1, Lax/O1/i$e;->d:J

    const/4 v4, 0x7

    return-wide v0

    :cond_2
    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v4, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v0}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/O1/i$e;->d:J

    return-wide v0

    :cond_3
    const/4 v4, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "EEsCOCNT BIDV3NR O LLIN ILCIYA"

    const-string v1, "INVALID RECYCLE BIN LOCATION 3"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    return-wide v0
.end method

.method public R()J
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lax/O1/i;->S(Lax/R1/I;)J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/O1/i;->s:J

    const-wide/16 v4, -0x1

    const/4 v7, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    cmp-long v6, v0, v4

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sub-long v2, v0, v2

    iput-wide v0, p0, Lax/O1/i;->s:J

    return-wide v2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iput-wide v0, p0, Lax/O1/i;->s:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public S(Lax/R1/I;)J
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v2

    const/4 v4, 0x3

    iget-boolean v2, v2, Lax/O1/i$e;->a:Z

    const/4 v4, 0x7

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/O1/i;->u0()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x5

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    return-wide v0

    :cond_1
    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v3

    iget-boolean v3, v3, Lax/O1/i$e;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x2

    return-wide v0

    :cond_2
    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v2, p1, Lax/O1/i$e;->c:J

    const/4 v4, 0x6

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    const/4 v4, 0x1

    sget-object v2, Lax/R1/I;->e:Lax/R1/I;

    if-ne p1, v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x3

    iget-boolean p1, p1, Lax/O1/i$e;->a:Z

    const/4 v4, 0x5

    if-nez p1, :cond_4

    return-wide v0

    :cond_4
    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x0

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v4, 0x1

    return-wide v0

    :cond_5
    sget-object v2, Lax/R1/I;->f:Lax/R1/I;

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v4, 0x3

    iget-boolean p1, p1, Lax/O1/i$e;->a:Z

    if-nez p1, :cond_6

    return-wide v0

    :cond_6
    invoke-virtual {p0, v2}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v4, 0x4

    return-wide v0

    :cond_7
    const/4 v4, 0x3

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "VOImDCBRLETINCIOAINNYELLA  2 C"

    const-string v3, "INVALID RECYCLE BIN LOCATION 2"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-wide v0
.end method

.method public T()Lax/G1/e$e;
    .locals 2

    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/O1/i;->K0()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/O1/i;->K0()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/O1/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public V()F
    .locals 2

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    invoke-virtual {p0, v0}, Lax/O1/i;->X(Lax/R1/I;)F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public V0(Lax/R1/I;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lax/O1/i$f;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-object p2, p1, Lax/O1/i$f;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object p3, p1, Lax/O1/i$f;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public W0(Landroid/net/Uri;)Lax/R1/I;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    sget-object v1, Lax/G1/f;->l1:Lax/G1/f;

    invoke-static {v1, v0}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lax/O1/q;->X:Lax/O1/q;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v2, 0x0

    new-instance v1, Lax/O1/i$f;

    invoke-direct {v1}, Lax/O1/i$f;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v1, Lax/O1/i$f;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    iget-object p1, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public X(Lax/R1/I;)F
    .locals 8

    const/4 v7, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    invoke-static {p1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->a()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alphainventor/filemanager/file/m;->h(Lcom/alphainventor/filemanager/file/b$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->E()Lax/R1/g0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lax/R1/g0;->b:J

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    iget-wide v3, p1, Lax/R1/g0;->a:J
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v3, v3

    const/4 v7, 0x1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v7, 0x4

    mul-double v3, v3, v5

    long-to-double v0, v1

    const/4 v7, 0x7

    div-double/2addr v3, v0

    const/4 v7, 0x7

    double-to-float p1, v3

    return p1

    :catch_0
    :cond_1
    const/4 v7, 0x3

    return v0
.end method

.method public Y(Lax/R1/I;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lax/O1/i;->f:Lax/G1/e$e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lax/G1/e$e;->h:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/G1/e$e;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Lax/G1/e$e;->h:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public a0(Lax/R1/I;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lax/O1/i;->f:Lax/G1/e$e;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lax/O1/i;->d:Lax/G1/e$e;

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lax/G1/f;->x0:Lax/G1/f;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lax/G1/e$e;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p1, Lax/G1/e$e;->g:Ljava/lang/String;

    const/4 v3, 0x2

    return-object p1

    :cond_3
    return-object v2
.end method

.method public c0()Z
    .locals 3

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/O1/i;->K0()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v1

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lax/O1/q;->q:Lax/O1/q;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 2

    sget-object v0, Lax/R1/I;->g:Lax/R1/I;

    invoke-virtual {p0, v0}, Lax/O1/i;->m0(Lax/R1/I;)Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/O1/i;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k0(Lax/R1/I;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/O1/i;->t0()Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_0
    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    sget-object v1, Lax/G1/f;->C0:Lax/G1/f;

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->B0:Lax/G1/f;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object v1, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lax/O1/i;->A0(Lax/R1/I;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x0

    sget-object p1, Lax/G1/f;->z0:Lax/G1/f;

    if-ne v0, p1, :cond_4

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/O1/i;->y0()Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lax/O1/i;->D0(Lax/R1/I;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public l0(Lax/R1/I;)Z
    .locals 3

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lax/G1/f;->A0:Lax/G1/f;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/O1/i;->B0(Lax/R1/I;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public m0(Lax/R1/I;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/O1/i;->H0(Lax/R1/I;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    sget-object v1, Lax/O1/q;->Y:Lax/O1/q;

    invoke-direct {p0, p1, v1}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    :cond_0
    sget-object p1, Lax/O1/q;->X:Lax/O1/q;

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public n0()Z
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, p0, Lax/O1/i;->a:Landroid/content/Context;

    const-string v2, "bus"

    const-string v2, "usb"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/hardware/usb/UsbManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v7, :cond_2

    const/4 v8, 0x5

    return v7

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    const/4 v8, 0x1

    return v0
.end method

.method public o(Lax/R1/I;)J
    .locals 6

    if-nez p1, :cond_1

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lax/O1/i;->p(Lax/R1/I;)V

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v5, 0x3

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v5, 0x0

    return-wide v0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lax/O1/i;->p(Lax/R1/I;)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v5, 0x3

    iget-wide v1, p1, Lax/O1/i$e;->c:J

    invoke-virtual {p0, v0}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v3, p1, Lax/O1/i$e;->c:J

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x3

    return-wide v1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    sget-object p1, Lax/R1/I;->e:Lax/R1/I;

    invoke-direct {p0, p1}, Lax/O1/i;->p(Lax/R1/I;)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v5, 0x3

    return-wide v0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    sget-object p1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lax/O1/i;->p(Lax/R1/I;)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object p1

    const/4 v5, 0x2

    iget-wide v0, p1, Lax/O1/i$e;->c:J

    const/4 v5, 0x0

    return-wide v0

    :cond_3
    const/4 v5, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "INVALID RECYCLE BIN LOCATION 1"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v5, 0x4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o0(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/O1/i;->P()F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1}, Lax/G1/e;->m(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x5

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lax/O1/i;->d:Lax/G1/e$e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/O1/i;->J0()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/O1/i;->d:Lax/G1/e$e;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lax/G1/e$e;->c:Z

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/k;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/O1/i;->r0()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public q0()Z
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Lax/O1/i;->s:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x2

    return v0
.end method

.method public r0()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/i;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lax/l2/q;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/O1/i;->p:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lax/O1/i;->p:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/O1/i;->p0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/O1/i;->c0()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/O1/i;->x0()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lax/M1/Q;->j1()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/O1/i;->n0()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/R1/I;

    const/4 v5, 0x1

    sget-object v2, Lax/O1/q;->Y:Lax/O1/q;

    const/4 v5, 0x6

    invoke-direct {p0, v1, v2}, Lax/O1/i;->r(Lax/R1/I;Lax/O1/q;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lax/O1/i;->x:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x7

    return-void

    :cond_2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lax/O1/i;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    and-int/2addr v5, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Landroid/content/UriPermission;

    invoke-virtual {v2}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const-string v3, "sd.uootdn.nopo.miccrtmdae"

    const-string v3, "com.android.mtp.documents"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lax/O1/i;->v(Landroid/net/Uri;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/O1/i;->n()V

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method u(Lax/R1/I;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v0

    invoke-static {p1}, Lax/I1/h;->X(Lax/R1/I;)Lax/R1/I;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v2, 0x1

    move v7, v2

    :try_start_0
    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/E;->V1(Lax/R1/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x1

    iget-wide v5, v0, Lax/O1/i$e;->b:J

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iput-wide v3, v0, Lax/O1/i$e;->b:J
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    return p1

    :catch_0
    const/4 v7, 0x6

    return v2
.end method

.method public u0()Z
    .locals 2

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/O1/i;->m0(Lax/R1/I;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public v0(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/O1/i;->V()F

    move-result v0

    invoke-static {p1}, Lax/G1/e;->m(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x2

    cmpl-float p1, v0, p1

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public w()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lax/O1/i;->v:Ljava/lang/Object;

    const/4 v12, 0x3

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lax/I1/h;->X(Lax/R1/I;)Lax/R1/I;

    move-result-object v1

    invoke-static {v1}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v3}, Lax/R1/c;->n()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v12, 0x6

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_2

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    const/4 v12, 0x1

    instance-of v7, v6, Lcom/alphainventor/filemanager/file/F;

    const/4 v12, 0x3

    if-eqz v7, :cond_1

    const/4 v12, 0x1

    check-cast v6, Lcom/alphainventor/filemanager/file/F;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/F;->p()J

    move-result-wide v7

    const/4 v12, 0x0

    add-long/2addr v4, v7

    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/F;->q()J

    move-result-wide v9

    const/4 v12, 0x2

    sub-long/2addr v7, v9

    const/4 v12, 0x6

    const-wide v9, 0x134fd9000L

    const-wide v9, 0x134fd9000L

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/F;->p()J

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v12, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    invoke-static {}, Lax/l2/b;->f()V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const-wide v6, 0x80000000L

    const-wide v6, 0x80000000L

    const/4 v12, 0x7

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x2

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/alphainventor/filemanager/file/F;

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/F;->r1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/F;->p1()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v1, v5}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v5

    invoke-virtual {v1, v6}, Lcom/alphainventor/filemanager/file/m;->m(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v5}, Lcom/alphainventor/filemanager/file/m;->n1(Lcom/alphainventor/filemanager/file/l;)V
    :try_end_3
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_4
    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    monitor-exit v0

    const/4 v12, 0x0

    return-void

    :goto_3
    const/4 v12, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public w0()Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->y0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/O1/i;->c0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lax/G1/e;->O()Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public x()V
    .locals 4

    sget-object v0, Lax/R1/I;->e:Lax/R1/I;

    invoke-virtual {p0, v0}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lax/O1/i$e;->b:J

    const/4 v3, 0x7

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/O1/i;->u0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lax/R1/I;->f:Lax/R1/I;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/O1/i;->G(Lax/R1/I;)Lax/O1/i$e;

    move-result-object v0

    const/4 v3, 0x0

    iput-wide v1, v0, Lax/O1/i$e;->b:J

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public x0()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/O1/i;->K0()V

    :cond_0
    iget-object v0, p0, Lax/O1/i;->f:Lax/G1/e$e;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lax/G1/e$e;->c:Z

    return v0
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/G1/o;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/O1/i;->m:Z

    iput-boolean v0, p0, Lax/O1/i;->o:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/O1/i;->L0()V

    :cond_0
    return-void
.end method

.method public z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/R1/I;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lax/O1/i;->k:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lax/R1/I;

    invoke-static {}, Lax/M1/Q;->K0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    invoke-direct {p0, v3}, Lax/O1/i;->g0(Lax/G1/f;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {p0, v3}, Lax/O1/i;->h0(Lax/G1/f;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lax/O1/i;->D(Lax/R1/I;)Lax/O1/q;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lax/O1/q;->X:Lax/O1/q;

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_2

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lax/O1/i;->L()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/R1/I;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method z0()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.class public Lax/L1/e;
.super Lax/L1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/e$e;,
        Lax/L1/e$i;,
        Lax/L1/e$h;,
        Lax/L1/e$j;,
        Lax/L1/e$k;,
        Lax/L1/e$l;,
        Lax/L1/e$g;,
        Lax/L1/e$f;
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/logging/Logger;

.field private static final o0:Lax/l2/c;


# instance fields
.field private A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/L1/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/L1/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lax/L1/e$e;

.field private E:Z

.field private F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Lcom/alphainventor/filemanager/file/l;",
            "Lax/L1/e$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Lcom/alphainventor/filemanager/file/l;

.field private I:Lcom/alphainventor/filemanager/file/m;

.field private J:Lcom/alphainventor/filemanager/file/m;

.field private K:Lax/L1/e$h;

.field private L:Lax/L1/e$i;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Lcom/alphainventor/filemanager/file/l;

.field private X:Lcom/alphainventor/filemanager/file/l;

.field private Y:Lcom/alphainventor/filemanager/file/l;

.field private Z:Lcom/alphainventor/filemanager/file/l;

.field private a0:Lax/E7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/p<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Lax/L1/i$f;

.field private f0:Lax/L1/i$f;

.field private g0:Lax/P1/K;

.field private h0:Lax/P1/H;

.field private i0:J

.field private j0:I

.field private k0:Ljava/lang/Long;

.field private l0:Ljava/lang/String;

.field private m0:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lax/L1/e$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/L1/e;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/L1/e;->n0:Ljava/util/logging/Logger;

    new-instance v0, Lax/L1/e$a;

    invoke-direct {v0}, Lax/L1/e$a;-><init>()V

    sput-object v0, Lax/L1/e;->o0:Lax/l2/c;

    return-void
.end method

.method public constructor <init>(Lax/L1/g$a;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$a;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/L1/i;-><init>(Lax/L1/g$a;)V

    new-instance p1, Lax/L1/e$e;

    invoke-direct {p1}, Lax/L1/e$e;-><init>()V

    iput-object p1, p0, Lax/L1/e;->D:Lax/L1/e$e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/L1/e;->F:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/L1/e;->G:Ljava/util/List;

    iput-object p2, p0, Lax/L1/e;->w:Ljava/util/List;

    iput-object p3, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    iput-object p5, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    iput-boolean p6, p0, Lax/L1/e;->b0:Z

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    iget-object p1, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    iget-object p1, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/L1/i;->h(Lax/R1/I;)V

    const/16 p1, 0xf9

    invoke-static {p1}, Lax/E7/p;->j(I)Lax/E7/p;

    move-result-object p1

    iput-object p1, p0, Lax/L1/e;->a0:Lax/E7/p;

    return-void
.end method

.method static synthetic A0(Lax/L1/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/L1/e;->B:Ljava/util/HashMap;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic A1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/e;->r2(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic B0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    return-object p0
.end method

.method static synthetic B1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->X:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic C0(Lax/L1/e;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->G:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C1(Lax/L1/e;)Ljava/util/LinkedList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/L1/e;->y:Ljava/util/LinkedList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic D0(Lax/L1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/L1/e;->q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D1(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1

    iput-object p1, p0, Lax/L1/e;->y:Ljava/util/LinkedList;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic E0(Lax/L1/e;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->l0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->Y:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic F0(Lax/L1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/L1/e;->l0:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic F1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/e;->Z:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic G0(Lax/L1/e;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/L1/e;->b0:Z

    return p0
.end method

.method static synthetic G1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lax/L1/e;->t2(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic H0(Lax/L1/e;)Z
    .locals 1

    iget-boolean p0, p0, Lax/L1/e;->E:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic H1(Lax/L1/e;)Lax/L1/i$f;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/e;->e0:Lax/L1/i$f;

    return-object p0
.end method

.method static synthetic I0(Lax/L1/e;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/L1/e;->E:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic I1(Lax/L1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/e;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic J0(Lax/L1/e;)Z
    .locals 1

    iget-boolean p0, p0, Lax/L1/e;->d0:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic J1(Lax/L1/e;Lax/L1/i$f;)Lax/L1/i$f;
    .locals 1

    iput-object p1, p0, Lax/L1/e;->e0:Lax/L1/i$f;

    return-object p1
.end method

.method static synthetic K0(Lax/L1/e;)Lcom/alphainventor/filemanager/file/m;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic K1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/L1/e;->j2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic L0(Lax/L1/e;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/L1/e;->d0:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic L1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/L1/e;->u2(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic M0(Lax/L1/e;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/e;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M1(Lax/L1/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/L1/e;->o2()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic N0(Lax/L1/e;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/e;->x:Ljava/util/List;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic N1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/L1/e;->w2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method static synthetic O0(Lax/L1/e;)Ljava/util/HashSet;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->F:Ljava/util/HashSet;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic O1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/L1/e;->v2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;I)V

    return-void
.end method

.method static synthetic P0(Lax/L1/e;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lax/L1/e;->V:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic P1(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/L1/e;->A:Ljava/util/LinkedList;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic Q0(Lax/L1/e;I)I
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/L1/e;->V:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic Q1(Lax/L1/e;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/L1/e;->w:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R0(Lax/L1/e;)I
    .locals 3

    iget v0, p0, Lax/L1/e;->V:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lax/L1/e;->V:I

    return v0
.end method

.method static synthetic R1(Lax/L1/e;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/L1/e;->c2()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic S0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/L1/e;->b2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic S1(Lax/L1/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/L1/e;->e2()V

    return-void
.end method

.method static synthetic T0(Lax/L1/e;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/e;->g2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic T1(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->j0:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic U0(Lax/L1/e;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/L1/e;->m0:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic U1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/e;->m2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic V0(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->S:I

    return p0
.end method

.method static synthetic V1(Lax/L1/e;)J
    .locals 3

    iget-wide v0, p0, Lax/L1/e;->i0:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic W0(Lax/L1/e;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/L1/e;->S:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic W1(Lax/L1/e;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/e;->C:Ljava/util/HashMap;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic X0(Lax/L1/e;I)I
    .locals 2

    iget v0, p0, Lax/L1/e;->S:I

    add-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lax/L1/e;->S:I

    const/4 v1, 0x4

    return v0
.end method

.method static synthetic X1(Lax/L1/e;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    iput-object p1, p0, Lax/L1/e;->C:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic Y0(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->T:I

    return p0
.end method

.method private Y1(Lcom/alphainventor/filemanager/file/l;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/L1/e;->x:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/L1/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lax/L1/e;->F:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic Z0(Lax/L1/e;I)I
    .locals 1

    iput p1, p0, Lax/L1/e;->T:I

    return p1
.end method

.method private Z1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/L1/e;->b0:Z

    const/4 v1, 0x0

    move v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-static {}, Lax/M1/Q;->W()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lax/R1/x;->K(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/L1/e;->a2(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    iget-object v0, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/file/m;->e(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    iget-object p2, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/alphainventor/filemanager/file/m;->Z0(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic a1(Lax/L1/e;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/L1/e;->T:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lax/L1/e;->T:I

    return v0
.end method

.method private a2(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 8

    const/4 v7, 0x4

    const-string v0, "owner_package_name"

    const/4 v7, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lax/L1/d;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x3

    const-string v4, "?ts _a =a"

    const-string v4, "_data = ?"

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const-string v1, "chrome"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    return p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    const/4 v7, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x4

    goto :goto_2

    :goto_1
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x2

    return p1

    :goto_3
    const/4 v7, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v7, 0x1

    throw p2
.end method

.method static synthetic b1(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->U:I

    const/4 v0, 0x5

    return p0
.end method

.method private b2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lax/L1/e;->Z1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lax/R1/c;->n()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic c1(Lax/L1/e;I)I
    .locals 1

    iput p1, p0, Lax/L1/e;->U:I

    return p1
.end method

.method private c2()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/L1/e;->w:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0, v1, v3}, Lax/L1/e;->Z1(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    return v0
.end method

.method static synthetic d1(Lax/L1/e;)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/L1/e;->U:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/L1/e;->U:I

    const/4 v2, 0x0

    return v0
.end method

.method private d2()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, ":"

    const/4 v14, 0x4

    invoke-static {}, Lax/M1/J;->m()Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_5

    const/4 v14, 0x4

    iget-object v1, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v1}, Lax/G1/f;->u0(Lax/G1/f;)Z

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_5

    const/4 v14, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v14, 0x5

    iget-object v3, p0, Lax/L1/e;->a0:Lax/E7/p;

    invoke-virtual {v3}, Lax/E7/r;->size()I

    move-result v3

    const/4 v14, 0x6

    if-nez v3, :cond_0

    const/4 v14, 0x7

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v14, 0x6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lax/L1/u;->Q(Z)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v4

    const/4 v14, 0x3

    sget-object v6, Lax/L1/u$a;->Y:Lax/L1/u$a;

    invoke-virtual {v4, v6}, Lax/L1/u;->R(Lax/L1/u$a;)V

    const/4 v14, 0x4

    const/4 v4, 0x0

    :try_start_0
    const/4 v14, 0x2

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v6

    const/4 v14, 0x0

    int-to-long v7, v3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    invoke-interface {v6, v9, v10, v7, v8}, Lax/X1/i;->a(JJ)V

    const/4 v14, 0x3

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lax/L1/e;->a0:Lax/E7/p;

    const/4 v14, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x6

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v10, v3, :cond_4

    const/4 v14, 0x6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x4

    check-cast v11, Lcom/alphainventor/filemanager/file/l;

    const/4 v14, 0x7

    check-cast v11, Lax/R1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    const/4 v12, 0x0

    :try_start_1
    const/4 v14, 0x3

    invoke-virtual {v11}, Lax/R1/i;->i0()Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    :try_start_2
    invoke-virtual {v11, v5}, Lax/R1/i;->c0(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v11

    move-object v12, v11

    const/4 v14, 0x7

    const/4 v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v14, 0x3

    goto/16 :goto_6

    :catch_0
    move-exception v1

    const/4 v14, 0x6

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v14, 0x6

    goto :goto_5

    :cond_1
    :try_start_3
    const/4 v14, 0x6

    instance-of v13, v11, Lcom/alphainventor/filemanager/file/u;

    if-eqz v13, :cond_2

    const/4 v14, 0x0

    check-cast v11, Lcom/alphainventor/filemanager/file/u;

    const/4 v14, 0x0

    invoke-virtual {v11}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v11

    const/4 v14, 0x3

    const/high16 v13, 0x10000000

    const/4 v14, 0x5

    invoke-static {v11, v13}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lax/Q1/i; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v11

    move-object v12, v11

    const/4 v14, 0x3

    const/4 v11, 0x0

    :goto_1
    :try_start_4
    const/4 v14, 0x2

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v14, 0x6

    invoke-static {v12}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    add-int/lit8 v11, v10, 0x1

    const/4 v14, 0x0

    int-to-long v11, v11

    const/4 v14, 0x0

    invoke-interface {v6, v11, v12, v7, v8}, Lax/X1/i;->a(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v14, 0x4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v1

    :goto_2
    move v5, v11

    move v5, v11

    const/4 v14, 0x2

    goto :goto_5

    :catch_3
    move-exception v1

    const/4 v14, 0x5

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_3
    const/4 v14, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :catch_5
    move-exception v1

    const/4 v14, 0x2

    goto :goto_3

    :cond_2
    :try_start_6
    const/4 v14, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    const-string v13, "finish sync not reachable:"

    const/4 v14, 0x2

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L1/i;->y()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {v11}, Lax/l2/b;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    const/4 v14, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_7
    const-string v2, "clipboard finishing"

    new-instance v6, Ljava/io/IOException;

    const/4 v14, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    const-string v8, "erSmr:ro  yn "

    const-string v8, "Sync error : "

    const/4 v14, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/u;->z()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-direct {v6, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v6}, Lax/G1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    new-instance v0, Lax/Q1/i;

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    const/4 v14, 0x7

    if-eqz v12, :cond_3

    :try_start_8
    const/4 v14, 0x4

    invoke-static {v12}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    const/4 v14, 0x6

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/L1/u;->Q(Z)V

    sget-object v0, Lax/L1/e;->n0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ynU:oi sicn mgB  tS"

    const-string v4, "USB syncing time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v14, 0x0

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v14, 0x3

    return-void

    :goto_7
    const/4 v14, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v4}, Lax/L1/u;->Q(Z)V

    const/4 v14, 0x0

    throw v0

    :cond_5
    :goto_8
    const/4 v14, 0x3

    return-void
.end method

.method static synthetic e1(Lax/L1/e;)Lax/L1/i$f;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->f0:Lax/L1/i$f;

    return-object p0
.end method

.method private e2()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/G1/f;->e0(Lax/G1/f;)Z

    move-result v0

    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    instance-of v3, v0, Lcom/alphainventor/filemanager/file/r;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v0, Lcom/alphainventor/filemanager/file/r;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->v()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x7

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lax/L1/e;->k0:Ljava/lang/Long;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    invoke-static {v0}, Lax/G1/f;->j0(Lax/G1/f;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->v()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lax/L1/e;->k0:Ljava/lang/Long;
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method static synthetic f1(Lax/L1/e;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/L1/e;->k0:Ljava/lang/Long;

    const/4 v0, 0x3

    return-object p0
.end method

.method private f2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/HashMap;Lax/l2/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/L1/e$e;",
            ">;",
            "Lax/l2/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz p4, :cond_2

    const/4 v10, 0x2

    invoke-interface {p4}, Lax/l2/c;->isCancelled()Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    new-instance p1, Lax/Q1/a;

    const/4 v10, 0x2

    invoke-direct {p1}, Lax/Q1/a;-><init>()V

    const/4 v10, 0x4

    throw p1

    :cond_2
    :goto_1
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x3

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x3

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    invoke-interface {v2}, Lax/R1/c;->p()J

    move-result-wide v5

    const/4 v10, 0x2

    invoke-virtual {v3, v5, v6}, Lax/L1/u;->h(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Lax/L1/u;->g(I)V

    goto :goto_0

    :cond_4
    new-instance v3, Lax/L1/e$e;

    const/4 v10, 0x2

    invoke-direct {v3}, Lax/L1/e$e;-><init>()V

    :try_start_0
    const/4 v10, 0x5

    invoke-interface {v2}, Lax/R1/c;->n()Z

    move-result v5

    const/4 v10, 0x6

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    const/4 v10, 0x1

    sget-object v6, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v10, 0x1

    if-eq v5, v6, :cond_7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const-string v6, "NXSDEb  IBPORAL IROTDIT"

    const-string v6, "CLIPBOARD DIR NOT EXIST"

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ionolab:c"

    const-string v7, "location:"

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v7, ","

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Lax/La/b;->i()V

    const/4 v10, 0x6

    goto :goto_4

    :catch_0
    move-exception v5

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    if-lez v6, :cond_7

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Lcom/alphainventor/filemanager/file/l;

    invoke-interface {v6}, Lax/R1/c;->isDirectory()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_6

    const/4 v10, 0x5

    invoke-interface {v6}, Lax/R1/c;->p()J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v8, v6, v7}, Lax/L1/u;->h(J)V

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v8, v4}, Lax/L1/u;->g(I)V

    iget v8, v3, Lax/L1/e$e;->a:I

    const/4 v10, 0x0

    add-int/2addr v8, v4

    const/4 v10, 0x6

    iput v8, v3, Lax/L1/e$e;->a:I

    iget-wide v8, v3, Lax/L1/e$e;->b:J

    const/4 v10, 0x5

    add-long/2addr v8, v6

    const/4 v10, 0x2

    iput-wide v8, v3, Lax/L1/e$e;->b:J

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lax/L1/e$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-direct {p0, v2}, Lax/L1/e;->m2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    goto/16 :goto_0

    :cond_8
    :goto_5
    const/4 v10, 0x6

    iget-boolean p1, p0, Lax/L1/e;->b0:Z

    if-eqz p1, :cond_9

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/L1/e;->k2(Lax/R1/I;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    iget-object p2, p0, Lax/L1/e;->C:Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v10, 0x7

    const/4 p2, 0x0

    const/4 v10, 0x5

    invoke-direct {p0, p1, p2}, Lax/L1/e;->h2(Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;

    move-result-object p1

    const/4 v10, 0x1

    iget p2, p1, Lax/L1/e$e;->a:I

    const/4 v10, 0x3

    iput p2, p0, Lax/L1/e;->j0:I

    iget-wide p1, p1, Lax/L1/e$e;->b:J

    iput-wide p1, p0, Lax/L1/e;->i0:J

    sget-object p1, Lax/L1/e;->n0:Ljava/util/logging/Logger;

    const/4 v10, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thumbnail Detected :"

    const/4 v10, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lax/L1/e;->j0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-wide p3, p0, Lax/L1/e;->i0:J

    const/4 v10, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method static synthetic g1(Lax/L1/e;Lax/L1/i$f;)Lax/L1/i$f;
    .locals 1

    iput-object p1, p0, Lax/L1/e;->f0:Lax/L1/i$f;

    return-object p1
.end method

.method private declared-synchronized g2(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/L1/e;->D:Lax/L1/e$e;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lax/L1/e;->h2(Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;

    const/4 v1, 0x3

    iget-object p1, p0, Lax/L1/e;->D:Lax/L1/e$e;

    const/4 v1, 0x2

    iget p1, p1, Lax/L1/e$e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method static synthetic h1(Lax/L1/e;)Lax/E7/p;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/L1/e;->a0:Lax/E7/p;

    return-object p0
.end method

.method private h2(Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/Stack;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lax/L1/e;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/L1/e$e;

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/L1/e$e;->a()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance p2, Lax/L1/e$e;

    invoke-direct {p2}, Lax/L1/e$e;-><init>()V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x6

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lax/L1/e$e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p2, Lax/L1/e$e;->a:I

    iget v2, p1, Lax/L1/e$e;->a:I

    add-int/2addr v1, v2

    const/4 v5, 0x2

    iput v1, p2, Lax/L1/e$e;->a:I

    const/4 v5, 0x1

    iget-wide v1, p2, Lax/L1/e$e;->b:J

    iget-wide v3, p1, Lax/L1/e$e;->b:J

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p2, Lax/L1/e$e;->b:J

    const/4 v5, 0x5

    iget-object p1, p1, Lax/L1/e$e;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lax/L1/e;->C:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lax/L1/e$e;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method static synthetic i1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/L1/e;->l2(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/L1/e;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lax/L1/e$j;

    iget-object v2, v1, Lax/L1/e$j;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    iget-object v0, v1, Lax/L1/e$j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, v1, Lax/L1/e$j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j1()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lax/L1/e;->n0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private j2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iget-object v0, p0, Lax/L1/e;->B:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lax/G1/f;->V()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lax/R1/Z;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "COGTFP!!:"

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    const-string v4, ":"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/La/b;->i()V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/f;->V()Z

    move-result p1

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lax/R1/Z;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p2, p1}, Lax/R1/Z;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ethpmattpy"

    const-string p2, "empty path"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method static synthetic k1(Lax/L1/e;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/L1/e;->R:I

    return p0
.end method

.method private k2(Lax/R1/I;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "/DCIM/.thumbnails"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/R1/Z;->T(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l1(Lax/L1/e;I)I
    .locals 1

    iput p1, p0, Lax/L1/e;->R:I

    return p1
.end method

.method private l2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lax/G1/f;->h0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lax/L1/e;->n2(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method static synthetic m1(Lax/L1/e;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lax/L1/e;->R:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/L1/e;->R:I

    const/4 v2, 0x7

    return v0
.end method

.method private m2(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/G1/f;->i0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/L1/e;->n2(Lax/R1/I;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method static synthetic n1(Lax/L1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/L1/e;->d2()V

    return-void
.end method

.method private n2(Lax/R1/I;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/R1/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "shamtIubp/DMl/Cn."

    const-string p2, "/DCIM/.thumbnails"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x1

    return v1
.end method

.method static synthetic o1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x5

    return-object p0
.end method

.method private o2()V
    .locals 6

    iget-object v0, p0, Lax/L1/e;->y:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lax/L1/e;->z:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/L1/e$i;

    invoke-direct {v0, p0}, Lax/L1/e$i;-><init>(Lax/L1/e;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lax/L1/e;->L:Lax/L1/e$i;

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lax/L1/i;->h0(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/L1/u;->M()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2}, Lax/L1/u;->z()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    sget-object v0, Lax/L1/e;->n0:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, " t :lTta"

    const-string v2, "Total : "

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/L1/u;->M()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " != Progress : "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/L1/u;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/L1/i;->o()V

    return-void
.end method

.method static synthetic p1(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L1/e;->s2(Lcom/alphainventor/filemanager/file/l;)V

    return-void
.end method

.method private p2(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Lax/L1/e;->Y1(Lcom/alphainventor/filemanager/file/l;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lax/L1/u$b;->X:Lax/L1/u$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3}, Lax/L1/u;->c(Lax/L1/u$b;I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lax/L1/u;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lax/L1/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic q1(Lax/L1/e;Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lax/L1/e;->h2(Ljava/lang/String;Lax/L1/e$e;)Lax/L1/e$e;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/e;->A:Ljava/util/LinkedList;

    const/4 v2, 0x6

    new-instance v1, Lax/L1/e$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lax/L1/e$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic r1(Lax/L1/e;)Z
    .locals 1

    iget-boolean p0, p0, Lax/L1/e;->c0:Z

    const/4 v0, 0x7

    return p0
.end method

.method private r2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    iput-object p1, p0, Lax/L1/e;->Y:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic s0(Lax/L1/e;)Lax/L1/e$i;
    .locals 1

    iget-object p0, p0, Lax/L1/e;->L:Lax/L1/e$i;

    return-object p0
.end method

.method static synthetic s1(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->O:I

    const/4 v0, 0x4

    return p0
.end method

.method private s2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/e;->Z:Lcom/alphainventor/filemanager/file/l;

    return-void
.end method

.method static synthetic t0(Lax/L1/e;Lax/L1/e$i;)Lax/L1/e$i;
    .locals 1

    iput-object p1, p0, Lax/L1/e;->L:Lax/L1/e$i;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic t1(Lax/L1/e;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/L1/e;->O:I

    return p1
.end method

.method private t2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/L1/e;->W:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic u0(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/L1/e;->p2(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic u1(Lax/L1/e;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/L1/e;->c0:Z

    const/4 v0, 0x7

    return p1
.end method

.method private u2(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    iput-object p1, p0, Lax/L1/e;->X:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic v0()Lax/l2/c;
    .locals 2

    sget-object v0, Lax/L1/e;->o0:Lax/l2/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic v1(Lax/L1/e;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lax/L1/e;->P:I

    const/4 v0, 0x0

    return p0
.end method

.method private v2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;I)V
    .locals 7

    new-instance v0, Lax/P1/K;

    invoke-direct {v0}, Lax/P1/K;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/4 v6, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v3, "progressTypeString"

    invoke-virtual {p0}, Lax/L1/e;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v3, "fileName"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yDsrroeiisc"

    const-string v3, "isDirectory"

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    const-string v3, "rdrmCee"

    const-string v3, "errCode"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "applyToAll"

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "lreroFreodosFugeM"

    const-string v3, "useMergeForFolder"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const-string v3, "eenisbreee_wtouw_rv"

    const-string v3, "use_overwrite_newer"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v3, "eayertbcerRoinm"

    const-string v3, "directoryRename"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    if-ne p3, v4, :cond_1

    const/4 v6, 0x6

    const-string p3, "new_file_path"

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, p3, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "new_file_date"

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-virtual {v2, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x2

    const-string p3, "new_file_size"

    const/4 v6, 0x2

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v3

    const/4 v6, 0x3

    invoke-virtual {v2, p3, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const-string p3, "eda_piht_loft"

    const-string p3, "old_file_path"

    const/4 v6, 0x2

    invoke-virtual {v2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "eif_dol_plate"

    const-string p1, "old_file_date"

    invoke-interface {p2}, Lax/R1/c;->q()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x6

    const-string p1, "old_file_size"

    invoke-interface {p2}, Lax/R1/c;->p()J

    move-result-wide p2

    const/4 v6, 0x5

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    new-instance p1, Lax/L1/e$c;

    const/4 v6, 0x6

    invoke-direct {p1, p0, v1}, Lax/L1/e$c;-><init>(Lax/L1/e;Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lax/P1/K;->M3(Lax/P1/K$i;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lax/L1/e;->g0:Lax/P1/K;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    return-void
.end method

.method static synthetic w0(Lax/L1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/HashMap;Lax/l2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/a;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lax/L1/e;->f2(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/HashMap;Lax/l2/c;)V

    return-void
.end method

.method static synthetic w1(Lax/L1/e;I)I
    .locals 1

    iput p1, p0, Lax/L1/e;->P:I

    return p1
.end method

.method private w2(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130143

    invoke-static {v0, v1}, Lax/P1/H;->C3(Ljava/lang/String;I)Lax/P1/H;

    move-result-object v0

    new-instance v1, Lax/L1/e$b;

    invoke-direct {v1, p0, p1, p2}, Lax/L1/e$b;-><init>(Lax/L1/e;Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/P1/H;->D3(Lax/P1/H$b;)V

    iput-object v0, p0, Lax/L1/e;->h0:Lax/P1/H;

    invoke-virtual {p0}, Lax/L1/i;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/alphainventor/filemanager/service/CommandService;->L(Lax/L1/i;Lax/P1/i;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic x0(Lax/L1/e;)Ljava/util/LinkedList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/L1/e;->z:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic x1(Lax/L1/e;)I
    .locals 1

    iget p0, p0, Lax/L1/e;->Q:I

    return p0
.end method

.method static synthetic y0(Lax/L1/e;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/L1/e;->z:Ljava/util/LinkedList;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic y1(Lax/L1/e;I)I
    .locals 1

    iput p1, p0, Lax/L1/e;->Q:I

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic z0(Lax/L1/e;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/L1/e;->B:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic z1(Lax/L1/e;)Lcom/alphainventor/filemanager/file/l;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/L1/e;->W:Lcom/alphainventor/filemanager/file/l;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    iget-boolean v0, p0, Lax/L1/e;->b0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/L1/e;->b0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13037a

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f130373

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lax/L1/e$d;->a:[I

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x6

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v7, 0x1

    if-eq v3, v1, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x1

    const v1, 0x7f130085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lax/L1/e;->b0:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c5

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f1302af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lax/L1/u;->G()I

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v3

    invoke-virtual {v3}, Lax/L1/u;->K()I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    const-string v0, ""

    return-object v0

    :cond_4
    const/4 v7, 0x7

    iget-object v3, p0, Lax/L1/e;->w:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ne v3, v2, :cond_6

    const/4 v7, 0x2

    iget-object v3, p0, Lax/L1/e;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lax/L1/e;->b0:Z

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v3, v1, v0

    aput-object v5, v1, v2

    const/4 v7, 0x4

    const v0, 0x7f1302c6

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v3, v1, v0

    const/4 v7, 0x3

    aput-object v5, v1, v2

    const/4 v7, 0x6

    const v0, 0x7f1302ae

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    iget-boolean v4, p0, Lax/L1/e;->b0:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const/4 v7, 0x4

    const v0, 0x7f11000b

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v6}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object v6, v1, v2

    const/4 v7, 0x3

    const v0, 0x7f110008

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/L1/e$d;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ""

    const/4 v2, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lax/L1/i;->v(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L1/e;->Y:Lcom/alphainventor/filemanager/file/l;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/e;->Z:Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected M()Z
    .locals 3

    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method protected S()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/e;->g0:Lax/P1/K;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/L1/e;->g0:Lax/P1/K;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/e;->g0:Lax/P1/K;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e3()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/e;->g0:Lax/P1/K;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/P1/K;->L3(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/e;->h0:Lax/P1/H;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/L1/e;->h0:Lax/P1/H;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/e;->h0:Lax/P1/H;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->e3()V

    return-void

    :cond_2
    iget-object v0, p0, Lax/L1/e;->h0:Lax/P1/H;

    invoke-virtual {v0, v1}, Lax/P1/H;->E3(Z)V

    :cond_3
    return-void
.end method

.method protected T()Z
    .locals 4

    iget-object v0, p0, Lax/L1/e;->K:Lax/L1/e$h;

    invoke-virtual {p0, v0}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/e;->K:Lax/L1/e$h;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    const/4 v0, 0x1

    and-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/L1/e;->L:Lax/L1/e$i;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lax/L1/i;->P(Lax/l2/p;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/L1/e;->L:Lax/L1/e$i;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/l2/p;->e()Z

    return v1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method protected U()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/L1/u$a;->X:Lax/L1/u$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/L1/u;->R(Lax/L1/u$a;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_0
    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/L1/i;->x()Lax/X1/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->n(Lax/X1/i;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method protected V()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/L1/u;->G()I

    move-result v0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/L1/u;->C()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v2

    invoke-virtual {v2}, Lax/L1/u;->K()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lax/L1/e;->m0:Z

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    sget-object v0, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lax/L1/i;->p0(Lax/L1/g$b;)V

    return-void
.end method

.method public Y()V
    .locals 3

    invoke-virtual {p0}, Lax/L1/i;->f0()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/e;->H:Lcom/alphainventor/filemanager/file/l;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/L1/e;->N:Ljava/lang/String;

    iget-object v0, p0, Lax/L1/e;->w:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/L1/e;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/L1/e;->M:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "-"

    iput-object v0, p0, Lax/L1/e;->M:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/L1/e;->m0:Z

    new-instance v0, Lax/L1/e$h;

    invoke-direct {v0, p0}, Lax/L1/e$h;-><init>(Lax/L1/e;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/L1/e;->K:Lax/L1/e$h;

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v2, 0x0

    return-void
.end method

.method public j0()V
    .locals 5

    iget-boolean v0, p0, Lax/L1/e;->b0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const-string v0, "file_move"

    goto :goto_0

    :cond_0
    const-string v0, "file_copy"

    :goto_0
    invoke-virtual {p0}, Lax/L1/i;->D()Lax/L1/g$b;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lax/G1/a$c;->a(Lax/L1/g$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "command"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v2, "utstel"

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "src"

    iget-object v2, p0, Lax/L1/e;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const-string v1, "tgt"

    const/4 v4, 0x4

    iget-object v2, p0, Lax/L1/e;->N:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/i;->w()Lax/L1/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/L1/u;->x()I

    move-result v1

    int-to-long v1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lax/G1/a$b;->d(J)Lax/G1/a$b;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    const/4 v4, 0x4

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lax/L1/e;->I:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iget-object v0, p0, Lax/L1/e;->J:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v2, 0x5

    return-void
.end method

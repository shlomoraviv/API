.class public final Lax/J4/H;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/H$a;,
        Lax/J4/H$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t:Lax/z4/r;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l5/V;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/l5/K;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Lax/J4/I$c;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/J4/I;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Lax/J4/F;

.field private k:Lax/J4/E;

.field private l:Lax/z4/n;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lax/J4/I;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/J4/G;

    invoke-direct {v0}, Lax/J4/G;-><init>()V

    sput-object v0, Lax/J4/H;->t:Lax/z4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, v1}, Lax/J4/H;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    new-instance v0, Lax/l5/V;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/l5/V;-><init>(J)V

    new-instance v1, Lax/J4/j;

    invoke-direct {v1, p2}, Lax/J4/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lax/J4/H;-><init>(ILax/l5/V;Lax/J4/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILax/l5/V;Lax/J4/I$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/J4/I$c;

    iput-object p3, p0, Lax/J4/H;->f:Lax/J4/I$c;

    iput p4, p0, Lax/J4/H;->b:I

    iput p1, p0, Lax/J4/H;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/J4/H;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/J4/H;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Lax/l5/K;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lax/l5/K;-><init>([BI)V

    iput-object p1, p0, Lax/J4/H;->d:Lax/l5/K;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/J4/H;->h:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/J4/H;->i:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lax/J4/H;->e:Landroid/util/SparseIntArray;

    new-instance p1, Lax/J4/F;

    invoke-direct {p1, p4}, Lax/J4/F;-><init>(I)V

    iput-object p1, p0, Lax/J4/H;->j:Lax/J4/F;

    sget-object p1, Lax/z4/n;->j0:Lax/z4/n;

    iput-object p1, p0, Lax/J4/H;->l:Lax/z4/n;

    const/4 p1, -0x1

    iput p1, p0, Lax/J4/H;->s:I

    invoke-direct {p0}, Lax/J4/H;->y()V

    return-void
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/J4/H;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/J4/H;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Lax/z4/l;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method static synthetic e(Lax/J4/H;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lax/J4/H;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/J4/H;->m:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic i(Lax/J4/H;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/J4/H;->n:Z

    return p0
.end method

.method static synthetic j(Lax/J4/H;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/J4/H;->n:Z

    return p1
.end method

.method static synthetic k(Lax/J4/H;I)I
    .locals 1

    iput p1, p0, Lax/J4/H;->m:I

    const/4 v0, 0x5

    return p1
.end method

.method static synthetic l(Lax/J4/H;)I
    .locals 3

    iget v0, p0, Lax/J4/H;->m:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/J4/H;->m:I

    return v0
.end method

.method static synthetic m(Lax/J4/H;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/J4/H;->a:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic n(Lax/J4/H;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/J4/H;->c:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic o(Lax/J4/H;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/J4/H;->s:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic p(Lax/J4/H;)Lax/J4/I;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/J4/H;->q:Lax/J4/I;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic q(Lax/J4/H;Lax/J4/I;)Lax/J4/I;
    .locals 1

    iput-object p1, p0, Lax/J4/H;->q:Lax/J4/I;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic r(Lax/J4/H;)Lax/J4/I$c;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/J4/H;->f:Lax/J4/I$c;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic s(Lax/J4/H;)Lax/z4/n;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/J4/H;->l:Lax/z4/n;

    return-object p0
.end method

.method static synthetic t(Lax/J4/H;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/J4/H;->h:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic u(Lax/J4/H;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/J4/H;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private v(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->f()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v1

    const/4 v6, 0x2

    if-lez v1, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->f()I

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v6, 0x5

    iget-object v4, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v4, v0, v1}, Lax/l5/K;->S([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v3, :cond_3

    const/4 v6, 0x5

    iget-object v1, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lax/z4/m;->c([BII)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v5, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v6, 0x4

    add-int/2addr v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1}, Lax/l5/K;->T(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method private w()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/l5/K;->e()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lax/J4/J;->a([BII)I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lax/l5/K;->U(I)V

    const/4 v4, 0x2

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Lax/J4/H;->r:I

    const/4 v4, 0x1

    sub-int/2addr v2, v0

    const/4 v4, 0x6

    add-int/2addr v1, v2

    iput v1, p0, Lax/J4/H;->r:I

    const/4 v4, 0x5

    iget v0, p0, Lax/J4/H;->a:I

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x178

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "rrsnfC yokansir Setyba.l odl nce  eyMoo im t ttnTn.pssatna"

    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    const/4 v4, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return v3

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/H;->r:I

    return v3
.end method

.method private x(J)V
    .locals 13

    iget-boolean v0, p0, Lax/J4/H;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/J4/H;->o:Z

    iget-object v0, p0, Lax/J4/H;->j:Lax/J4/F;

    invoke-virtual {v0}, Lax/J4/F;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v5, Lax/J4/E;

    iget-object v0, p0, Lax/J4/H;->j:Lax/J4/F;

    invoke-virtual {v0}, Lax/J4/F;->c()Lax/l5/V;

    move-result-object v6

    iget-object v0, p0, Lax/J4/H;->j:Lax/J4/F;

    invoke-virtual {v0}, Lax/J4/F;->b()J

    move-result-wide v7

    iget v11, p0, Lax/J4/H;->s:I

    iget v12, p0, Lax/J4/H;->b:I

    move-wide v9, p1

    invoke-direct/range {v5 .. v12}, Lax/J4/E;-><init>(Lax/l5/V;JJII)V

    iput-object v5, p0, Lax/J4/H;->k:Lax/J4/E;

    iget-object p1, p0, Lax/J4/H;->l:Lax/z4/n;

    invoke-virtual {v5}, Lax/z4/a;->b()Lax/z4/B;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/J4/H;->l:Lax/z4/n;

    new-instance p2, Lax/z4/B$b;

    iget-object v0, p0, Lax/J4/H;->j:Lax/J4/F;

    invoke-virtual {v0}, Lax/J4/F;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lax/z4/B$b;-><init>(J)V

    invoke-interface {p1, p2}, Lax/z4/n;->j(Lax/z4/B;)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 8

    iget-object v0, p0, Lax/J4/H;->h:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    iget-object v0, p0, Lax/J4/H;->f:Lax/J4/I$c;

    invoke-interface {v0}, Lax/J4/I$c;->b()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x4

    iget-object v4, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Lax/J4/I;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    new-instance v1, Lax/J4/C;

    new-instance v3, Lax/J4/H$a;

    const/4 v7, 0x4

    invoke-direct {v3, p0}, Lax/J4/H$a;-><init>(Lax/J4/H;)V

    invoke-direct {v1, v3}, Lax/J4/C;-><init>(Lax/J4/B;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-object v0, p0, Lax/J4/H;->q:Lax/J4/I;

    const/4 v7, 0x5

    return-void
.end method

.method private z(I)Z
    .locals 3

    iget v0, p0, Lax/J4/H;->a:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lax/J4/H;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/J4/H;->i:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(JJ)V
    .locals 11

    iget p1, p0, Lax/J4/H;->a:I

    const/4 p2, 0x4

    const/4 p2, 0x2

    const/4 v10, 0x7

    const/4 v0, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 v10, 0x6

    const/4 p1, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/l5/a;->g(Z)V

    const/4 v10, 0x0

    iget-object p1, p0, Lax/J4/H;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v10, 0x6

    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lax/J4/H;->c:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/l5/V;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lax/l5/V;->e()J

    move-result-wide v5

    const/4 v10, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v10, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    const/4 v5, 0x0

    :goto_2
    const/4 v10, 0x3

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lax/l5/V;->c()J

    move-result-wide v5

    const/4 v10, 0x4

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    const/4 v10, 0x7

    if-eqz v7, :cond_2

    const/4 v10, 0x4

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v10, 0x5

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v4, p3, p4}, Lax/l5/V;->h(J)V

    :cond_4
    const/4 v10, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    cmp-long p1, p3, v2

    const/4 v10, 0x2

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    iget-object p1, p0, Lax/J4/H;->k:Lax/J4/E;

    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p1, p3, p4}, Lax/z4/a;->h(J)V

    :cond_6
    const/4 v10, 0x3

    iget-object p1, p0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {p1, v1}, Lax/l5/K;->Q(I)V

    const/4 v10, 0x6

    iget-object p1, p0, Lax/J4/H;->e:Landroid/util/SparseIntArray;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    move v10, p1

    :goto_4
    iget-object p2, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v10, 0x3

    if-ge p1, p2, :cond_7

    const/4 v10, 0x2

    iget-object p2, p0, Lax/J4/H;->g:Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Lax/J4/I;

    const/4 v10, 0x3

    invoke-interface {p2}, Lax/J4/I;->b()V

    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    iput v1, p0, Lax/J4/H;->r:I

    const/4 v10, 0x3

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/J4/H;->l:Lax/z4/n;

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-interface {v1}, Lax/z4/m;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Lax/J4/H;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lax/J4/H;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Lax/J4/H;->j:Lax/J4/F;

    invoke-virtual {v5}, Lax/J4/F;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Lax/J4/H;->j:Lax/J4/F;

    iget v4, v0, Lax/J4/H;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lax/J4/F;->e(Lax/z4/m;Lax/z4/A;I)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {v0, v3, v4}, Lax/J4/H;->x(J)V

    iget-boolean v5, v0, Lax/J4/H;->p:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Lax/J4/H;->p:Z

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Lax/J4/H;->b(JJ)V

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lax/z4/A;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Lax/J4/H;->k:Lax/J4/E;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lax/z4/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lax/J4/H;->k:Lax/J4/E;

    invoke-virtual {v3, v1, v2}, Lax/z4/a;->c(Lax/z4/m;Lax/z4/A;)I

    move-result v1

    return v1

    :cond_2
    invoke-direct/range {p0 .. p1}, Lax/J4/H;->v(Lax/z4/m;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-direct {v0}, Lax/J4/H;->w()I

    move-result v1

    iget-object v2, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v2}, Lax/l5/K;->g()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v5}, Lax/l5/K;->q()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v2, v1}, Lax/l5/K;->U(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Lax/J4/H;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/J4/I;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v2, v1}, Lax/l5/K;->U(I)V

    return v10

    :cond_9
    iget v15, v0, Lax/J4/H;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Lax/J4/H;->e:Landroid/util/SparseIntArray;

    move-wide/from16 v16, v6

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Lax/J4/H;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v2, v1}, Lax/l5/K;->U(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_c

    invoke-interface {v14}, Lax/J4/I;->b()V

    goto :goto_3

    :cond_b
    move-wide/from16 v16, v6

    :cond_c
    :goto_3
    if-eqz v13, :cond_e

    iget-object v5, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v5}, Lax/l5/K;->H()I

    move-result v5

    iget-object v6, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v11, v6

    iget-object v6, v0, Lax/J4/H;->d:Lax/l5/K;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lax/l5/K;->V(I)V

    :cond_e
    iget-boolean v5, v0, Lax/J4/H;->n:Z

    invoke-direct {v0, v12}, Lax/J4/H;->z(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v6, v1}, Lax/l5/K;->T(I)V

    iget-object v6, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-interface {v14, v6, v11}, Lax/J4/I;->a(Lax/l5/K;I)V

    iget-object v6, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v6, v2}, Lax/l5/K;->T(I)V

    :cond_f
    iget v2, v0, Lax/J4/H;->a:I

    if-eq v2, v8, :cond_10

    if-nez v5, :cond_10

    iget-boolean v2, v0, Lax/J4/H;->n:Z

    if-eqz v2, :cond_10

    cmp-long v2, v3, v16

    if-eqz v2, :cond_10

    iput-boolean v9, v0, Lax/J4/H;->p:Z

    :cond_10
    iget-object v2, v0, Lax/J4/H;->d:Lax/l5/K;

    invoke-virtual {v2, v1}, Lax/l5/K;->U(I)V

    return v10
.end method

.method public h(Lax/z4/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lax/J4/H;->d:Lax/l5/K;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v6, 0x7

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    and-int/2addr v6, v2

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->o([BII)V

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    const/4 v6, 0x6

    if-ge v1, v3, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const/4 v6, 0x5

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    const/4 v6, 0x5

    aget-byte v4, v0, v4

    const/4 v6, 0x3

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    const/4 p1, 0x1

    move v6, p1

    return p1

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

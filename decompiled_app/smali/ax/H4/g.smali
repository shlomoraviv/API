.class public Lax/H4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H4/g$b;,
        Lax/H4/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final I:Lax/z4/r;

.field private static final J:[B

.field private static final K:Lax/t4/B0;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lax/z4/n;

.field private F:[Lax/z4/E;

.field private G:[Lax/z4/E;

.field private H:Z

.field private final a:I

.field private final b:Lax/H4/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lax/H4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/l5/K;

.field private final f:Lax/l5/K;

.field private final g:Lax/l5/K;

.field private final h:[B

.field private final i:Lax/l5/K;

.field private final j:Lax/l5/V;

.field private final k:Lax/O4/c;

.field private final l:Lax/l5/K;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/H4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/H4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lax/z4/E;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lax/l5/K;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lax/H4/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/H4/e;

    invoke-direct {v0}, Lax/H4/e;-><init>()V

    sput-object v0, Lax/H4/g;->I:Lax/z4/r;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/H4/g;->J:[B

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    sput-object v0, Lax/H4/g;->K:Lax/t4/B0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/H4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/H4/g;-><init>(ILax/l5/V;)V

    return-void
.end method

.method public constructor <init>(ILax/l5/V;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, Lax/H4/g;-><init>(ILax/l5/V;Lax/H4/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILax/l5/V;Lax/H4/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/l5/V;",
            "Lax/H4/o;",
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/H4/g;-><init>(ILax/l5/V;Lax/H4/o;Ljava/util/List;Lax/z4/E;)V

    return-void
.end method

.method public constructor <init>(ILax/l5/V;Lax/H4/o;Ljava/util/List;Lax/z4/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/l5/V;",
            "Lax/H4/o;",
            "Ljava/util/List<",
            "Lax/t4/B0;",
            ">;",
            "Lax/z4/E;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/H4/g;->a:I

    iput-object p2, p0, Lax/H4/g;->j:Lax/l5/V;

    iput-object p3, p0, Lax/H4/g;->b:Lax/H4/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/H4/g;->c:Ljava/util/List;

    iput-object p5, p0, Lax/H4/g;->o:Lax/z4/E;

    new-instance p1, Lax/O4/c;

    invoke-direct {p1}, Lax/O4/c;-><init>()V

    iput-object p1, p0, Lax/H4/g;->k:Lax/O4/c;

    new-instance p1, Lax/l5/K;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/H4/g;->l:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    sget-object p3, Lax/l5/D;->a:[B

    invoke-direct {p1, p3}, Lax/l5/K;-><init>([B)V

    iput-object p1, p0, Lax/H4/g;->e:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lax/l5/K;-><init>(I)V

    iput-object p1, p0, Lax/H4/g;->f:Lax/l5/K;

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/H4/g;->g:Lax/l5/K;

    new-array p1, p2, [B

    iput-object p1, p0, Lax/H4/g;->h:[B

    new-instance p2, Lax/l5/K;

    invoke-direct {p2, p1}, Lax/l5/K;-><init>([B)V

    iput-object p2, p0, Lax/H4/g;->i:Lax/l5/K;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/H4/g;->x:J

    iput-wide p1, p0, Lax/H4/g;->w:J

    iput-wide p1, p0, Lax/H4/g;->y:J

    sget-object p1, Lax/z4/n;->j0:Lax/z4/n;

    iput-object p1, p0, Lax/H4/g;->E:Lax/z4/n;

    const/4 p1, 0x0

    new-array p2, p1, [Lax/z4/E;

    iput-object p2, p0, Lax/H4/g;->F:[Lax/z4/E;

    new-array p1, p1, [Lax/z4/E;

    iput-object p1, p0, Lax/H4/g;->G:[Lax/z4/E;

    return-void
.end method

.method private static A(Lax/l5/K;Lax/H4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lax/H4/g;->z(Lax/l5/K;ILax/H4/q;)V

    return-void
.end method

.method private static B(Lax/l5/K;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lax/z4/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v1

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v3

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/l5/K;->M()J

    move-result-wide v3

    invoke-virtual {v0}, Lax/l5/K;->M()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lax/l5/K;->V(I)V

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lax/l5/K;->V(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "fisnecrede rnriUdncltee dahn"

    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lax/z4/d;

    invoke-direct {v1, v13, v14, v15, v10}, Lax/z4/d;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lax/l5/K;)J
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/H4/a;->c(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private static D(Lax/l5/K;Landroid/util/SparseArray;Z)Lax/H4/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "Landroid/util/SparseArray<",
            "Lax/H4/g$b;",
            ">;Z)",
            "Lax/H4/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lax/H4/a;->b(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lax/H4/g$b;

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :goto_1
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v1

    const/4 v4, 0x7

    iget-object p2, p1, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v4, 0x6

    iput-wide v1, p2, Lax/H4/q;->c:J

    const/4 v4, 0x2

    iput-wide v1, p2, Lax/H4/q;->d:J

    :cond_2
    iget-object p2, p1, Lax/H4/g$b;->e:Lax/H4/c;

    const/4 v4, 0x3

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget v1, p2, Lax/H4/c;->a:I

    :goto_2
    const/4 v4, 0x0

    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    iget v2, p2, Lax/H4/c;->b:I

    :goto_3
    const/4 v4, 0x7

    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v3

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    iget v3, p2, Lax/H4/c;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget p0, p2, Lax/H4/c;->d:I

    :goto_5
    const/4 v4, 0x3

    iget-object p2, p1, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v4, 0x6

    new-instance v0, Lax/H4/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lax/H4/c;-><init>(IIII)V

    const/4 v4, 0x4

    iput-object v0, p2, Lax/H4/q;->a:Lax/H4/c;

    return-object p1
.end method

.method private static E(Lax/H4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H4/a$a;",
            "Landroid/util/SparseArray<",
            "Lax/H4/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v6, 0x0

    const v0, 0x74666864

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lax/H4/a$b;

    iget-object v0, v0, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v6, 0x4

    invoke-static {v0, p1, p2}, Lax/H4/g;->D(Lax/l5/K;Landroid/util/SparseArray;Z)Lax/H4/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x7

    iget-object p2, p1, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v6, 0x0

    iget-wide v0, p2, Lax/H4/q;->q:J

    iget-boolean v2, p2, Lax/H4/q;->r:Z

    invoke-virtual {p1}, Lax/H4/g$b;->k()V

    const/4 v6, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lax/H4/g$b;->b(Lax/H4/g$b;Z)Z

    const/4 v6, 0x0

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x4

    if-nez v5, :cond_1

    iget-object v0, v4, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v6, 0x6

    invoke-static {v0}, Lax/H4/g;->C(Lax/l5/K;)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p2, Lax/H4/q;->q:J

    const/4 v6, 0x2

    iput-boolean v3, p2, Lax/H4/q;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lax/H4/q;->q:J

    const/4 v6, 0x1

    iput-boolean v2, p2, Lax/H4/q;->r:Z

    :goto_0
    const/4 v6, 0x2

    invoke-static {p0, p1, p3}, Lax/H4/g;->H(Lax/H4/a$a;Lax/H4/g$b;I)V

    iget-object p1, p1, Lax/H4/g$b;->d:Lax/H4/r;

    const/4 v6, 0x7

    iget-object p1, p1, Lax/H4/r;->a:Lax/H4/o;

    const/4 v6, 0x4

    iget-object p3, p2, Lax/H4/q;->a:Lax/H4/c;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    check-cast p3, Lax/H4/c;

    const/4 v6, 0x7

    iget p3, p3, Lax/H4/c;->a:I

    invoke-virtual {p1, p3}, Lax/H4/o;->a(I)Lax/H4/p;

    move-result-object p1

    const/4 v6, 0x1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object p3

    const/4 v6, 0x2

    if-eqz p3, :cond_2

    const/4 v6, 0x6

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/p;

    const/4 v6, 0x7

    iget-object p3, p3, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v0, p3, p2}, Lax/H4/g;->x(Lax/H4/p;Lax/l5/K;Lax/H4/q;)V

    :cond_2
    const/4 v6, 0x6

    const p3, 0x7361696f

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object p3

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v6, 0x4

    invoke-static {p3, p2}, Lax/H4/g;->w(Lax/l5/K;Lax/H4/q;)V

    :cond_3
    const/4 v6, 0x7

    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lax/H4/a$a;->g(I)Lax/H4/a$b;

    move-result-object p3

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    iget-object p3, p3, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {p3, p2}, Lax/H4/g;->A(Lax/l5/K;Lax/H4/q;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lax/H4/p;->b:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x7

    invoke-static {p0, p1, p2}, Lax/H4/g;->y(Lax/H4/a$a;Ljava/lang/String;Lax/H4/q;)V

    iget-object p1, p0, Lax/H4/a$a;->c:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x7

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/H4/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lax/H4/a$b;

    const/4 v6, 0x5

    iget v1, v0, Lax/H4/a;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    iget-object v0, v0, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v0, p2, p4}, Lax/H4/g;->I(Lax/l5/K;Lax/H4/q;[B)V

    :cond_6
    const/4 v6, 0x4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v6, 0x4

    return-void
.end method

.method private static F(Lax/l5/K;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lax/H4/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    const/16 v0, 0xc

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lax/H4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lax/H4/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static G(Lax/H4/g$b;IILax/l5/K;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lax/l5/K;->U(I)V

    invoke-virtual {v2}, Lax/l5/K;->q()I

    move-result v1

    invoke-static {v1}, Lax/H4/a;->b(I)I

    move-result v1

    iget-object v3, v0, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v3, v3, Lax/H4/r;->a:Lax/H4/o;

    iget-object v4, v0, Lax/H4/g$b;->b:Lax/H4/q;

    iget-object v5, v4, Lax/H4/q;->a:Lax/H4/c;

    invoke-static {v5}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/H4/c;

    iget-object v6, v4, Lax/H4/q;->h:[I

    invoke-virtual {v2}, Lax/l5/K;->L()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lax/H4/q;->g:[J

    iget-wide v7, v4, Lax/H4/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lax/l5/K;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lax/H4/c;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lax/l5/K;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v3}, Lax/H4/g;->m(Lax/H4/o;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lax/H4/o;->i:[J

    invoke-static {v13}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Lax/H4/q;->i:[I

    iget-object v7, v4, Lax/H4/q;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Lax/H4/q;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Lax/H4/o;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Lax/H4/q;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    iget-wide v6, v3, Lax/H4/o;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Lax/H4/q;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lax/l5/K;->q()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lax/H4/c;->b:I

    move/from16 v18, v1

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Lax/H4/g;->e(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lax/l5/K;->q()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lax/H4/c;->c:I

    move/from16 v18, v2

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Lax/H4/g;->e(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lax/l5/K;->q()I

    move-result v18

    move/from16 p4, v2

    move/from16 p4, v2

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    move/from16 p4, v2

    iget v2, v5, Lax/H4/c;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Lax/l5/K;->q()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Lax/H4/q;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lax/H4/g$b;->d:Lax/H4/r;

    iget-wide v2, v2, Lax/H4/r;->h:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Lax/H4/q;->q:J

    return p1
.end method

.method private static H(Lax/H4/a$a;Lax/H4/g$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object p0, p0, Lax/H4/a$a;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lax/H4/a$b;

    iget v7, v6, Lax/H4/a;->a:I

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    const/4 v8, 0x3

    iget-object v5, v6, Lax/H4/a$b;->b:Lax/l5/K;

    const/16 v6, 0xc

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Lax/l5/K;->U(I)V

    invoke-virtual {v5}, Lax/l5/K;->L()I

    move-result v5

    const/4 v8, 0x7

    if-lez v5, :cond_0

    const/4 v8, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lax/H4/g$b;->h:I

    iput v1, p1, Lax/H4/g$b;->g:I

    iput v1, p1, Lax/H4/g$b;->f:I

    const/4 v8, 0x0

    iget-object v2, p1, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Lax/H4/q;->e(II)V

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lax/H4/a$b;

    const/4 v8, 0x7

    iget v6, v4, Lax/H4/a;->a:I

    const/4 v8, 0x2

    if-ne v6, v5, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {p1, v2, p2, v4, v3}, Lax/H4/g;->G(Lax/H4/g$b;IILax/l5/K;I)I

    move-result v2

    const/4 v8, 0x7

    move v3, v2

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static I(Lax/l5/K;Lax/H4/q;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-virtual {p0, p2, v0, v1}, Lax/l5/K;->l([BII)V

    const/4 v2, 0x5

    sget-object v0, Lax/H4/g;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lax/H4/g;->z(Lax/l5/K;ILax/H4/q;)V

    const/4 v2, 0x4

    return-void
.end method

.method private J(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/a$a;

    const/4 v3, 0x2

    iget-wide v0, v0, Lax/H4/a$a;->b:J

    const/4 v3, 0x5

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/H4/a$a;

    invoke-direct {p0, v0}, Lax/H4/g;->o(Lax/H4/a$a;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/H4/g;->f()V

    const/4 v3, 0x3

    return-void
.end method

.method private K(Lax/z4/m;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/H4/g;->s:I

    const/4 v11, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v11, v3

    if-nez v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lax/z4/m;->d([BIIZ)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lax/H4/g;->s:I

    const/4 v11, 0x7

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v11, 0x3

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/l5/K;->J()J

    move-result-wide v4

    const/4 v11, 0x2

    iput-wide v4, p0, Lax/H4/g;->r:J

    const/4 v11, 0x2

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/l5/K;->q()I

    move-result v0

    iput v0, p0, Lax/H4/g;->q:I

    :cond_1
    const/4 v11, 0x4

    iget-wide v4, p0, Lax/H4/g;->r:J

    const/4 v11, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    cmp-long v0, v4, v6

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p1, v0, v1, v1}, Lax/z4/m;->readFully([BII)V

    iget v0, p0, Lax/H4/g;->s:I

    add-int/2addr v0, v1

    const/4 v11, 0x1

    iput v0, p0, Lax/H4/g;->s:I

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/l5/K;->M()J

    move-result-wide v4

    const/4 v11, 0x7

    iput-wide v4, p0, Lax/H4/g;->r:J

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x6

    cmp-long v0, v4, v6

    const/4 v11, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x3

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v4

    const/4 v11, 0x4

    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    cmp-long v0, v4, v6

    const/4 v11, 0x5

    if-nez v0, :cond_3

    const/4 v11, 0x5

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Lax/H4/a$a;

    iget-wide v4, v0, Lax/H4/a$a;->b:J

    :cond_3
    const/4 v11, 0x3

    cmp-long v0, v4, v6

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    const/4 v11, 0x5

    sub-long/2addr v4, v6

    const/4 v11, 0x0

    iget v0, p0, Lax/H4/g;->s:I

    const/4 v11, 0x5

    int-to-long v6, v0

    const/4 v11, 0x3

    add-long/2addr v4, v6

    const/4 v11, 0x3

    iput-wide v4, p0, Lax/H4/g;->r:J

    :cond_4
    :goto_0
    const/4 v11, 0x6

    iget-wide v4, p0, Lax/H4/g;->r:J

    const/4 v11, 0x0

    iget v0, p0, Lax/H4/g;->s:I

    const/4 v11, 0x3

    int-to-long v6, v0

    const/4 v11, 0x0

    cmp-long v0, v4, v6

    const/4 v11, 0x7

    if-ltz v0, :cond_f

    const/4 v11, 0x1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    const/4 v11, 0x7

    iget v0, p0, Lax/H4/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const/4 v11, 0x1

    iget v0, p0, Lax/H4/g;->q:I

    const v6, 0x6d646174

    const/4 v11, 0x2

    const v7, 0x6d6f6f66

    const/4 v11, 0x1

    if-eq v0, v7, :cond_5

    const/4 v11, 0x2

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v11, 0x4

    iget-boolean v0, p0, Lax/H4/g;->H:Z

    const/4 v11, 0x3

    if-nez v0, :cond_6

    iget-object v0, p0, Lax/H4/g;->E:Lax/z4/n;

    new-instance v8, Lax/z4/B$b;

    const/4 v11, 0x5

    iget-wide v9, p0, Lax/H4/g;->x:J

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v4, v5}, Lax/z4/B$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lax/z4/n;->j(Lax/z4/B;)V

    iput-boolean v3, p0, Lax/H4/g;->H:Z

    :cond_6
    iget v0, p0, Lax/H4/g;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x6

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v7, v0, :cond_7

    const/4 v11, 0x2

    iget-object v8, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Lax/H4/g$b;

    const/4 v11, 0x0

    iget-object v8, v8, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v11, 0x2

    iput-wide v4, v8, Lax/H4/q;->b:J

    const/4 v11, 0x6

    iput-wide v4, v8, Lax/H4/q;->d:J

    iput-wide v4, v8, Lax/H4/q;->c:J

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x7

    iget v0, p0, Lax/H4/g;->q:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lax/H4/g;->z:Lax/H4/g$b;

    iget-wide v0, p0, Lax/H4/g;->r:J

    const/4 v11, 0x6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lax/H4/g;->u:J

    const/4 v11, 0x4

    const/4 p1, 0x2

    const/4 v11, 0x6

    iput p1, p0, Lax/H4/g;->p:I

    const/4 v11, 0x7

    return v3

    :cond_8
    const/4 v11, 0x7

    invoke-static {v0}, Lax/H4/g;->O(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x2

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v11, 0x1

    iget-wide v4, p0, Lax/H4/g;->r:J

    add-long/2addr v0, v4

    const/4 v11, 0x1

    const-wide/16 v4, 0x8

    const/4 v11, 0x3

    sub-long/2addr v0, v4

    const/4 v11, 0x0

    iget-object p1, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lax/H4/a$a;

    const/4 v11, 0x7

    iget v4, p0, Lax/H4/g;->q:I

    const/4 v11, 0x0

    invoke-direct {v2, v4, v0, v1}, Lax/H4/a$a;-><init>(IJ)V

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-wide v4, p0, Lax/H4/g;->r:J

    iget p1, p0, Lax/H4/g;->s:I

    const/4 v11, 0x5

    int-to-long v6, p1

    cmp-long p1, v4, v6

    const/4 v11, 0x6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Lax/H4/g;->J(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lax/H4/g;->f()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lax/H4/g;->q:I

    const/4 v11, 0x0

    invoke-static {p1}, Lax/H4/g;->P(I)Z

    move-result p1

    const/4 v11, 0x6

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    const/4 v11, 0x0

    iget p1, p0, Lax/H4/g;->s:I

    if-ne p1, v1, :cond_c

    const/4 v11, 0x3

    iget-wide v6, p0, Lax/H4/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Lax/l5/K;

    iget-wide v4, p0, Lax/H4/g;->r:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lax/l5/K;-><init>(I)V

    iget-object v0, p0, Lax/H4/g;->l:Lax/l5/K;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lax/H4/g;->t:Lax/l5/K;

    iput v3, p0, Lax/H4/g;->p:I

    const/4 v11, 0x3

    goto :goto_2

    :cond_b
    const/4 v11, 0x4

    const-string p1, "sudmuotpgLr  t6l.> 7am8t(47anhf4ei3th2n   p)41eoe"

    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v11, 0x6

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v11, 0x2

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    const/4 v11, 0x5

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v11, 0x1

    throw p1

    :cond_d
    const/4 v11, 0x6

    iget-wide v0, p0, Lax/H4/g;->r:J

    cmp-long p1, v0, v4

    const/4 v11, 0x2

    if-gtz p1, :cond_e

    iput-object v7, p0, Lax/H4/g;->t:Lax/l5/K;

    iput v3, p0, Lax/H4/g;->p:I

    :goto_2
    const/4 v11, 0x1

    return v3

    :cond_e
    const/4 v11, 0x2

    const-string p1, "t t4o re17hno)3imh ip2at>gt6S  osn7ui8lp4pdk.g4(un pe"

    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v11, 0x2

    throw p1

    :cond_f
    const-string p1, "man sbhtdelodsnh shpnazgp  tt.rureue)o teil(eA s"

    const-string p1, "Atom size less than header length (unsupported)."

    const/4 v11, 0x0

    invoke-static {p1}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p1

    const/4 v11, 0x6

    throw p1
.end method

.method private L(Lax/z4/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/H4/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Lax/H4/g;->s:I

    const/4 v4, 0x0

    sub-int/2addr v1, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lax/H4/g;->t:Lax/l5/K;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-interface {p1, v2, v3, v1}, Lax/z4/m;->readFully([BII)V

    const/4 v4, 0x3

    new-instance v1, Lax/H4/a$b;

    const/4 v4, 0x6

    iget v2, p0, Lax/H4/g;->q:I

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lax/H4/a$b;-><init>(ILax/l5/K;)V

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lax/H4/g;->q(Lax/H4/a$b;J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1, v1}, Lax/z4/m;->m(I)V

    :goto_0
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/H4/g;->J(J)V

    const/4 v4, 0x0

    return-void
.end method

.method private M(Lax/z4/m;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v9, 0x6

    if-ge v4, v0, :cond_1

    const/4 v9, 0x5

    iget-object v6, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Lax/H4/g$b;

    const/4 v9, 0x3

    iget-object v6, v6, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v9, 0x3

    iget-boolean v7, v6, Lax/H4/q;->p:Z

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    iget-wide v6, v6, Lax/H4/q;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    const/4 v9, 0x7

    iget-object v2, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x4

    check-cast v5, Lax/H4/g$b;

    move-wide v2, v6

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v9, 0x6

    const/4 p1, 0x3

    iput p1, p0, Lax/H4/g;->p:I

    const/4 v9, 0x7

    return-void

    :cond_2
    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/4 v9, 0x3

    long-to-int v0, v2

    const/4 v9, 0x4

    if-ltz v0, :cond_3

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Lax/z4/m;->m(I)V

    const/4 v9, 0x3

    iget-object v0, v5, Lax/H4/g$b;->b:Lax/H4/q;

    invoke-virtual {v0, p1}, Lax/H4/q;->b(Lax/z4/m;)V

    const/4 v9, 0x2

    return-void

    :cond_3
    const/4 v9, 0x1

    const-string p1, "Offset to encryption data was negative."

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    const/4 v9, 0x0

    throw p1
.end method

.method private N(Lax/z4/m;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/H4/g;->z:Lax/H4/g$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lax/H4/g;->k(Landroid/util/SparseArray;)Lax/H4/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lax/H4/g;->u:J

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lax/z4/m;->m(I)V

    invoke-direct {v0}, Lax/H4/g;->f()V

    return v4

    :cond_0
    const-string v1, "gOo stbtsi fveean oatdanem  .tfd we"

    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lax/H4/g$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, Lax/z4/m;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v1, v6}, Lax/z4/m;->m(I)V

    iput-object v2, v0, Lax/H4/g;->z:Lax/H4/g$b;

    :cond_3
    iget v5, v0, Lax/H4/g;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lax/H4/g$b;->f()I

    move-result v5

    iput v5, v0, Lax/H4/g;->A:I

    iget v9, v2, Lax/H4/g$b;->f:I

    iget v10, v2, Lax/H4/g$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Lax/z4/m;->m(I)V

    invoke-virtual {v2}, Lax/H4/g$b;->m()V

    invoke-virtual {v2}, Lax/H4/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lax/H4/g;->z:Lax/H4/g$b;

    :cond_4
    iput v6, v0, Lax/H4/g;->p:I

    return v8

    :cond_5
    iget-object v9, v2, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v9, v9, Lax/H4/r;->a:Lax/H4/o;

    iget v9, v9, Lax/H4/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lax/H4/g;->A:I

    invoke-interface {v1, v9}, Lax/z4/m;->m(I)V

    :cond_6
    iget-object v5, v2, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v5, v5, Lax/H4/r;->a:Lax/H4/o;

    iget-object v5, v5, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v5, v5, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lax/H4/g;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lax/H4/g$b;->i(II)I

    move-result v5

    iput v5, v0, Lax/H4/g;->B:I

    iget v5, v0, Lax/H4/g;->A:I

    iget-object v10, v0, Lax/H4/g;->i:Lax/l5/K;

    invoke-static {v5, v10}, Lax/v4/c;->a(ILax/l5/K;)V

    iget-object v5, v2, Lax/H4/g$b;->a:Lax/z4/E;

    iget-object v10, v0, Lax/H4/g;->i:Lax/l5/K;

    invoke-interface {v5, v10, v9}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget v5, v0, Lax/H4/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lax/H4/g;->B:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lax/H4/g;->A:I

    invoke-virtual {v2, v5, v4}, Lax/H4/g$b;->i(II)I

    move-result v5

    iput v5, v0, Lax/H4/g;->B:I

    :goto_0
    iget v5, v0, Lax/H4/g;->A:I

    iget v9, v0, Lax/H4/g;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lax/H4/g;->A:I

    iput v7, v0, Lax/H4/g;->p:I

    iput v4, v0, Lax/H4/g;->C:I

    :cond_8
    iget-object v5, v2, Lax/H4/g$b;->d:Lax/H4/r;

    iget-object v5, v5, Lax/H4/r;->a:Lax/H4/o;

    iget-object v9, v2, Lax/H4/g$b;->a:Lax/z4/E;

    invoke-virtual {v2}, Lax/H4/g$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lax/H4/g;->j:Lax/l5/V;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lax/l5/V;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lax/H4/o;->j:I

    if-eqz v12, :cond_f

    iget-object v12, v0, Lax/H4/g;->f:Lax/l5/K;

    invoke-virtual {v12}, Lax/l5/K;->e()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lax/H4/o;->j:I

    add-int/lit8 v14, v13, 0x1

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v15, v0, Lax/H4/g;->B:I

    iget v6, v0, Lax/H4/g;->A:I

    if-ge v15, v6, :cond_e

    iget v6, v0, Lax/H4/g;->C:I

    if-nez v6, :cond_c

    invoke-interface {v1, v12, v13, v14}, Lax/z4/m;->readFully([BII)V

    iget-object v6, v0, Lax/H4/g;->f:Lax/l5/K;

    invoke-virtual {v6, v4}, Lax/l5/K;->U(I)V

    iget-object v6, v0, Lax/H4/g;->f:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lax/H4/g;->C:I

    iget-object v6, v0, Lax/H4/g;->e:Lax/l5/K;

    invoke-virtual {v6, v4}, Lax/l5/K;->U(I)V

    iget-object v6, v0, Lax/H4/g;->e:Lax/l5/K;

    invoke-interface {v9, v6, v7}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v6, v0, Lax/H4/g;->f:Lax/l5/K;

    invoke-interface {v9, v6, v8}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v6, v0, Lax/H4/g;->G:[Lax/z4/E;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v6, v6, Lax/t4/B0;->r0:Ljava/lang/String;

    aget-byte v15, v12, v7

    invoke-static {v6, v15}, Lax/l5/D;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lax/H4/g;->D:Z

    iget v6, v0, Lax/H4/g;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lax/H4/g;->B:I

    iget v6, v0, Lax/H4/g;->A:I

    add-int/2addr v6, v13

    iput v6, v0, Lax/H4/g;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "e hialdtLNnnglvAI "

    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v15, v0, Lax/H4/g;->D:Z

    if-eqz v15, :cond_d

    iget-object v15, v0, Lax/H4/g;->g:Lax/l5/K;

    invoke-virtual {v15, v6}, Lax/l5/K;->Q(I)V

    iget-object v6, v0, Lax/H4/g;->g:Lax/l5/K;

    invoke-virtual {v6}, Lax/l5/K;->e()[B

    move-result-object v6

    iget v15, v0, Lax/H4/g;->C:I

    invoke-interface {v1, v6, v4, v15}, Lax/z4/m;->readFully([BII)V

    iget-object v6, v0, Lax/H4/g;->g:Lax/l5/K;

    iget v15, v0, Lax/H4/g;->C:I

    invoke-interface {v9, v6, v15}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget v6, v0, Lax/H4/g;->C:I

    iget-object v15, v0, Lax/H4/g;->g:Lax/l5/K;

    invoke-virtual {v15}, Lax/l5/K;->e()[B

    move-result-object v15

    iget-object v7, v0, Lax/H4/g;->g:Lax/l5/K;

    invoke-virtual {v7}, Lax/l5/K;->g()I

    move-result v7

    invoke-static {v15, v7}, Lax/l5/D;->q([BI)I

    move-result v7

    iget-object v15, v0, Lax/H4/g;->g:Lax/l5/K;

    const/16 v16, 0x1

    iget-object v8, v5, Lax/H4/o;->f:Lax/t4/B0;

    iget-object v8, v8, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v3, "hivec/evpo"

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Lax/l5/K;->U(I)V

    iget-object v3, v0, Lax/H4/g;->g:Lax/l5/K;

    invoke-virtual {v3, v7}, Lax/l5/K;->T(I)V

    iget-object v3, v0, Lax/H4/g;->g:Lax/l5/K;

    iget-object v7, v0, Lax/H4/g;->G:[Lax/z4/E;

    invoke-static {v10, v11, v3, v7}, Lax/z4/c;->a(JLax/l5/K;[Lax/z4/E;)V

    goto :goto_3

    :cond_d
    const/16 v16, 0x1

    invoke-interface {v9, v1, v6, v4}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lax/H4/g;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Lax/H4/g;->B:I

    iget v3, v0, Lax/H4/g;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lax/H4/g;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    const/16 v16, 0x1

    :goto_4
    iget v3, v0, Lax/H4/g;->B:I

    iget v5, v0, Lax/H4/g;->A:I

    if-ge v3, v5, :cond_10

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lax/z4/E;->d(Lax/k5/i;IZ)I

    move-result v3

    iget v5, v0, Lax/H4/g;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lax/H4/g;->B:I

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {v2}, Lax/H4/g$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lax/H4/g$b;->g()Lax/H4/p;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lax/H4/p;->c:Lax/z4/E$a;

    move-object v15, v1

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    iget v13, v0, Lax/H4/g;->A:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    invoke-direct {v0, v10, v11}, Lax/H4/g;->t(J)V

    invoke-virtual {v2}, Lax/H4/g$b;->h()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lax/H4/g;->z:Lax/H4/g$b;

    :cond_12
    const/4 v1, 0x3

    iput v1, v0, Lax/H4/g;->p:I

    return v16
.end method

.method private static O(I)Z
    .locals 2

    const v0, 0x6d6f6f76

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x6d646961

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x6d6f6f66

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x74726166

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x65647473

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static P(I)Z
    .locals 2

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x73747473

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x63747473

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73747373

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x74666474

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x74666864

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x746b6864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x656c7374

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x6d656864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x656d7367

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0
.end method

.method public static synthetic d()[Lax/z4/l;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/H4/g;

    const/4 v3, 0x4

    invoke-direct {v0}, Lax/H4/g;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Lax/z4/l;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static e(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p0, :cond_0

    const/4 v2, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " vvdepitxteeeen:a e gcltUun"

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v2, 0x3

    throw p0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/H4/g;->p:I

    const/4 v1, 0x6

    iput v0, p0, Lax/H4/g;->s:I

    const/4 v1, 0x3

    return-void
.end method

.method private i(Landroid/util/SparseArray;I)Lax/H4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lax/H4/c;",
            ">;I)",
            "Lax/H4/c;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/H4/c;

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/H4/c;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lax/H4/c;

    return-object p1
.end method

.method private static j(Ljava/util/List;)Lax/y4/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/H4/a$b;",
            ">;)",
            "Lax/y4/m;"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v8, 0x0

    if-ge v2, v0, :cond_3

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/H4/a$b;

    const/4 v8, 0x0

    iget v5, v4, Lax/H4/a;->a:I

    const/4 v8, 0x6

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    const/4 v8, 0x1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-virtual {v4}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lax/H4/l;->f([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "olspt mied )dsSau   paeieorkcdipxut ahttfs"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lax/y4/m$b;

    const-string v7, "4pvmimode"

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lax/y4/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lax/y4/m;

    invoke-direct {p0, v3}, Lax/y4/m;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static k(Landroid/util/SparseArray;)Lax/H4/g$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lax/H4/g$b;",
            ">;)",
            "Lax/H4/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lax/H4/g$b;

    invoke-static {v5}, Lax/H4/g$b;->a(Lax/H4/g$b;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v9, 0x3

    iget v6, v5, Lax/H4/g$b;->f:I

    const/4 v9, 0x7

    iget-object v7, v5, Lax/H4/g$b;->d:Lax/H4/r;

    iget v7, v7, Lax/H4/r;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    const/4 v9, 0x0

    invoke-static {v5}, Lax/H4/g$b;->a(Lax/H4/g$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    iget v6, v5, Lax/H4/g$b;->h:I

    const/4 v9, 0x6

    iget-object v7, v5, Lax/H4/g$b;->b:Lax/H4/q;

    const/4 v9, 0x0

    iget v7, v7, Lax/H4/q;->e:I

    if-ne v6, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lax/H4/g$b;->d()J

    move-result-wide v6

    const/4 v9, 0x6

    cmp-long v8, v6, v2

    const/4 v9, 0x6

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private l()V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x2

    new-array v0, v0, [Lax/z4/E;

    iput-object v0, p0, Lax/H4/g;->F:[Lax/z4/E;

    iget-object v1, p0, Lax/H4/g;->o:Lax/z4/E;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lax/H4/g;->a:I

    const/4 v7, 0x6

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x7

    iget-object v5, p0, Lax/H4/g;->E:Lax/z4/n;

    const/4 v7, 0x2

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lax/H4/g;->F:[Lax/z4/E;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lax/l5/h0;->N0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, [Lax/z4/E;

    const/4 v7, 0x1

    iput-object v0, p0, Lax/H4/g;->F:[Lax/z4/E;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lax/H4/g;->K:Lax/t4/B0;

    invoke-interface {v5, v6}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lax/H4/g;->c:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    new-array v0, v0, [Lax/z4/E;

    iput-object v0, p0, Lax/H4/g;->G:[Lax/z4/E;

    :goto_2
    const/4 v7, 0x5

    iget-object v0, p0, Lax/H4/g;->G:[Lax/z4/E;

    const/4 v7, 0x5

    array-length v0, v0

    const/4 v7, 0x0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lax/H4/g;->E:Lax/z4/n;

    add-int/lit8 v1, v4, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v4, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v3, p0, Lax/H4/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lax/t4/B0;

    invoke-interface {v0, v3}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v7, 0x2

    iget-object v3, p0, Lax/H4/g;->G:[Lax/z4/E;

    aput-object v0, v3, v2

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    move v4, v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static m(Lax/H4/o;)Z
    .locals 14

    iget-object v0, p0, Lax/H4/o;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/H4/o;->i:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, Lax/H4/o;->d:J

    invoke-static/range {v8 .. v13}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, Lax/H4/o;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method private o(Lax/H4/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget v0, p1, Lax/H4/a;->a:I

    const v1, 0x6d6f6f76

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lax/H4/g;->s(Lax/H4/a$a;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/H4/g;->r(Lax/H4/a$a;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/a$a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/H4/a$a;->d(Lax/H4/a$a;)V

    :cond_2
    return-void
.end method

.method private p(Lax/l5/K;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/H4/g;->F:[Lax/z4/E;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lax/l5/K;->U(I)V

    invoke-virtual {v1}, Lax/l5/K;->q()I

    move-result v2

    invoke-static {v2}, Lax/H4/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ni Sopdop:sv rtppgrugieusoeim e kns"

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrornbdtaegMtFxaEcrtep"

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v10

    invoke-virtual {v1}, Lax/l5/K;->M()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v8

    invoke-virtual {v1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lax/l5/K;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v15

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lax/H4/g;->y:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Lax/l5/K;->J()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Lax/l5/K;->l([BII)V

    new-instance v15, Lax/O4/a;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lax/O4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lax/l5/K;

    iget-object v2, v0, Lax/H4/g;->k:Lax/O4/c;

    invoke-virtual {v2, v15}, Lax/O4/c;->a(Lax/O4/a;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lax/l5/K;-><init>([B)V

    invoke-virtual {v1}, Lax/l5/K;->a()I

    move-result v2

    iget-object v8, v0, Lax/H4/g;->F:[Lax/z4/E;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Lax/l5/K;->U(I)V

    invoke-interface {v14, v1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lax/H4/g$a;

    invoke-direct {v4, v6, v7, v3, v2}, Lax/H4/g$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lax/H4/g;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/H4/g;->v:I

    return-void

    :cond_5
    iget-object v1, v0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lax/H4/g$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lax/H4/g$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lax/H4/g;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/H4/g;->v:I

    return-void

    :cond_6
    iget-object v1, v0, Lax/H4/g;->j:Lax/l5/V;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lax/l5/V;->f()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lax/H4/g$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lax/H4/g$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lax/H4/g;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/H4/g;->v:I

    return-void

    :cond_7
    iget-object v1, v0, Lax/H4/g;->j:Lax/l5/V;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Lax/l5/V;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Lax/H4/g;->F:[Lax/z4/E;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method private q(Lax/H4/a$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lax/H4/a$a;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/H4/a$a;->e(Lax/H4/a$b;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    iget v0, p1, Lax/H4/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p1, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v2, 0x3

    invoke-static {p1, p2, p3}, Lax/H4/g;->B(Lax/l5/K;J)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v2, 0x5

    iput-wide p2, p0, Lax/H4/g;->y:J

    iget-object p2, p0, Lax/H4/g;->E:Lax/z4/n;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lax/z4/B;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/H4/g;->H:Z

    return-void

    :cond_1
    const p2, 0x656d7367

    const/4 v2, 0x2

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/H4/g;->p(Lax/l5/K;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private r(Lax/H4/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lax/H4/g;->b:Lax/H4/o;

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lax/H4/g;->a:I

    const/4 v7, 0x1

    iget-object v4, p0, Lax/H4/g;->h:[B

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v3, v4}, Lax/H4/g;->v(Lax/H4/a$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lax/H4/a$a;->c:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {p1}, Lax/H4/g;->j(Ljava/util/List;)Lax/y4/m;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v7, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lax/H4/g$b;

    invoke-virtual {v3, p1}, Lax/H4/g$b;->n(Lax/y4/m;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-wide v0, p0, Lax/H4/g;->w:J

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long p1, v0, v3

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    const/4 v7, 0x7

    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lax/H4/g$b;

    const/4 v7, 0x6

    iget-wide v5, p0, Lax/H4/g;->w:J

    invoke-virtual {v0, v5, v6}, Lax/H4/g$b;->l(J)V

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    iput-wide v3, p0, Lax/H4/g;->w:J

    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method private s(Lax/H4/a$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    iget-object v0, p0, Lax/H4/g;->b:Lax/H4/o;

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v12, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x6

    const-string v3, "Unexpected moov box."

    const/4 v12, 0x7

    invoke-static {v0, v3}, Lax/l5/a;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Lax/H4/a$a;->c:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0}, Lax/H4/g;->j(Ljava/util/List;)Lax/y4/m;

    move-result-object v7

    const/4 v12, 0x3

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lax/H4/a$a;->f(I)Lax/H4/a$a;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/H4/a$a;

    const/4 v12, 0x0

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x3

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x6

    iget-object v3, v0, Lax/H4/a$a;->c:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    const/4 v12, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v3, :cond_3

    iget-object v8, v0, Lax/H4/a$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lax/H4/a$b;

    iget v9, v8, Lax/H4/a;->a:I

    const/4 v12, 0x5

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lax/H4/a$b;->b:Lax/l5/K;

    invoke-static {v8}, Lax/H4/g;->F(Lax/l5/K;)Landroid/util/Pair;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x1

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v8, Lax/H4/c;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    const/4 v12, 0x5

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Lax/H4/a$b;->b:Lax/l5/K;

    const/4 v12, 0x6

    invoke-static {v5}, Lax/H4/g;->u(Lax/l5/K;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    new-instance v4, Lax/z4/x;

    const/4 v12, 0x5

    invoke-direct {v4}, Lax/z4/x;-><init>()V

    const/4 v12, 0x7

    iget v0, p0, Lax/H4/g;->a:I

    const/4 v12, 0x5

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x1

    new-instance v10, Lax/H4/f;

    const/4 v12, 0x4

    invoke-direct {v10, p0}, Lax/H4/f;-><init>(Lax/H4/g;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x1

    invoke-static/range {v3 .. v10}, Lax/H4/b;->B(Lax/H4/a$a;Lax/z4/x;JLax/y4/m;ZZLax/D7/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lax/H4/r;

    const/4 v12, 0x0

    iget-object v3, v2, Lax/H4/r;->a:Lax/H4/o;

    new-instance v4, Lax/H4/g$b;

    const/4 v12, 0x2

    iget-object v5, p0, Lax/H4/g;->E:Lax/z4/n;

    const/4 v12, 0x2

    iget v6, v3, Lax/H4/o;->b:I

    invoke-interface {v5, v1, v6}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v5

    iget v6, v3, Lax/H4/o;->a:I

    invoke-direct {p0, v11, v6}, Lax/H4/g;->i(Landroid/util/SparseArray;I)Lax/H4/c;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lax/H4/g$b;-><init>(Lax/z4/E;Lax/H4/r;Lax/H4/c;)V

    const/4 v12, 0x1

    iget-object v2, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v12, 0x1

    iget v5, v3, Lax/H4/o;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x5

    iget-wide v4, p0, Lax/H4/g;->x:J

    const/4 v12, 0x7

    iget-wide v2, v3, Lax/H4/o;->e:J

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v12, 0x1

    iput-wide v2, p0, Lax/H4/g;->x:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    iget-object p1, p0, Lax/H4/g;->E:Lax/z4/n;

    const/4 v12, 0x0

    invoke-interface {p1}, Lax/z4/n;->q()V

    const/4 v12, 0x2

    return-void

    :cond_6
    iget-object v3, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/4 v12, 0x4

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    :goto_6
    const/4 v12, 0x1

    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H4/r;

    const/4 v12, 0x7

    iget-object v3, v2, Lax/H4/r;->a:Lax/H4/o;

    const/4 v12, 0x5

    iget-object v4, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    iget v5, v3, Lax/H4/o;->a:I

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Lax/H4/g$b;

    iget v3, v3, Lax/H4/o;->a:I

    invoke-direct {p0, v11, v3}, Lax/H4/g;->i(Landroid/util/SparseArray;I)Lax/H4/c;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v4, v2, v3}, Lax/H4/g$b;->j(Lax/H4/r;Lax/H4/c;)V

    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_6

    :cond_8
    return-void
.end method

.method private t(J)V
    .locals 12

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x3

    iget-object v0, p0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lax/H4/g$a;

    iget v1, p0, Lax/H4/g;->v:I

    iget v2, v0, Lax/H4/g$a;->c:I

    sub-int/2addr v1, v2

    const/4 v11, 0x0

    iput v1, p0, Lax/H4/g;->v:I

    const/4 v11, 0x0

    iget-wide v1, v0, Lax/H4/g$a;->a:J

    iget-boolean v3, v0, Lax/H4/g$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    const/4 v11, 0x7

    iget-object v3, p0, Lax/H4/g;->j:Lax/l5/V;

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v3, v1, v2}, Lax/l5/V;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    const/4 v11, 0x2

    iget-object v1, p0, Lax/H4/g;->F:[Lax/z4/E;

    const/4 v11, 0x2

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    const/4 v11, 0x4

    iget v7, v0, Lax/H4/g$a;->c:I

    const/4 v11, 0x0

    iget v8, p0, Lax/H4/g;->v:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x6

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    return-void
.end method

.method private static u(Lax/l5/K;)J
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/H4/a;->c(I)I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private static v(Lax/H4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H4/a$a;",
            "Landroid/util/SparseArray<",
            "Lax/H4/g$b;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lax/H4/a$a;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/H4/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/H4/a$a;

    iget v3, v2, Lax/H4/a;->a:I

    const/4 v5, 0x4

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lax/H4/g;->E(Lax/H4/a$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method private static w(Lax/l5/K;Lax/H4/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    invoke-static {v1}, Lax/H4/a;->b(I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lax/l5/K;->V(I)V

    :cond_0
    invoke-virtual {p0}, Lax/l5/K;->L()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lax/H4/a;->c(I)I

    move-result v0

    const/4 v5, 0x1

    iget-wide v1, p1, Lax/H4/q;->d:J

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/l5/K;->M()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x4

    iput-wide v1, p1, Lax/H4/q;->d:J

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string p1, " etendbseiouycpnU x: rtocnaet"

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v5, 0x1

    throw p0
.end method

.method private static x(Lax/H4/p;Lax/l5/K;Lax/H4/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v7, 0x6

    iget p0, p0, Lax/H4/p;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/l5/K;->q()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v1}, Lax/H4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    move v7, v2

    and-int/2addr v1, v2

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lax/l5/K;->V(I)V

    :cond_0
    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result v1

    const/4 v7, 0x3

    iget v3, p2, Lax/H4/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p2, Lax/H4/q;->m:[Z

    const/4 v4, 0x0

    shl-int/2addr v7, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x5

    if-le v6, p0, :cond_1

    const/4 v6, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x1

    mul-int v5, v0, v1

    const/4 v7, 0x2

    iget-object p0, p2, Lax/H4/q;->m:[Z

    const/4 v7, 0x0

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    const/4 v7, 0x5

    iget-object p0, p2, Lax/H4/q;->m:[Z

    const/4 v7, 0x6

    iget p1, p2, Lax/H4/q;->f:I

    const/4 v7, 0x4

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v7, 0x1

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lax/H4/q;->d(I)V

    :cond_5
    const/4 v7, 0x5

    return-void

    :cond_6
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string p1, "miacapets tz o Slu"

    const-string p1, "Saiz sample count "

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "sn almcepegtpgtr iartue ehafanr smno  "

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lax/H4/q;->f:I

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v7, 0x3

    throw p0
.end method

.method private static y(Lax/H4/a$a;Ljava/lang/String;Lax/H4/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lax/H4/a$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lax/H4/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/H4/a$b;

    iget-object v8, v7, Lax/H4/a$b;->b:Lax/l5/K;

    iget v7, v7, Lax/H4/a;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lax/l5/K;->U(I)V

    invoke-virtual {v8}, Lax/l5/K;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lax/l5/K;->U(I)V

    invoke-virtual {v8}, Lax/l5/K;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {v5}, Lax/l5/K;->q()I

    move-result v4

    invoke-static {v4}, Lax/H4/a;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lax/l5/K;->V(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lax/l5/K;->V(I)V

    :cond_4
    invoke-virtual {v5}, Lax/l5/K;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {v6}, Lax/l5/K;->q()I

    move-result v0

    invoke-static {v0}, Lax/H4/a;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lax/l5/K;->V(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lax/l5/K;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "uosasr i teiopnd ehelnnlite rgcpd)duti( pspbdug ftaonrn"

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lax/l5/K;->V(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lax/l5/K;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lax/l5/K;->V(I)V

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lax/l5/K;->l([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lax/l5/K;->H()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lax/l5/K;->l([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lax/H4/q;->l:Z

    new-instance v9, Lax/H4/p;

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lax/H4/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lax/H4/q;->n:Lax/H4/p;

    return-void

    :cond_b
    const-string v0, "cgsynn(dd1up ottrtsoi Erenu  ) =s.pp!u "

    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static z(Lax/l5/K;ILax/H4/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lax/l5/K;->U(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Lax/H4/a;->b(I)I

    move-result p1

    const/4 v3, 0x5

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {p0}, Lax/l5/K;->L()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    iget-object p0, p2, Lax/H4/q;->m:[Z

    iget p1, p2, Lax/H4/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x2

    iget v2, p2, Lax/H4/q;->f:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object v2, p2, Lax/H4/q;->m:[Z

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lax/H4/q;->d(I)V

    invoke-virtual {p2, p0}, Lax/H4/q;->a(Lax/l5/K;)V

    const/4 v3, 0x4

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p1, "ascme Spcunne otm "

    const-string p1, "Senc sample count "

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget p1, p2, Lax/H4/q;->f:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p0

    const/4 v3, 0x7

    throw p0

    :cond_3
    const/4 v3, 0x1

    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lax/t4/m1;->c(Ljava/lang/String;)Lax/t4/m1;

    move-result-object p0

    const/4 v3, 0x1

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b(JJ)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    or-int/2addr v2, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/H4/g$b;

    invoke-virtual {v1}, Lax/H4/g$b;->k()V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/H4/g;->n:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    iput p2, p0, Lax/H4/g;->v:I

    iput-wide p3, p0, Lax/H4/g;->w:J

    iget-object p1, p0, Lax/H4/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/H4/g;->f()V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Lax/z4/n;)V
    .locals 13

    const/4 v12, 0x3

    iput-object p1, p0, Lax/H4/g;->E:Lax/z4/n;

    invoke-direct {p0}, Lax/H4/g;->f()V

    const/4 v12, 0x6

    invoke-direct {p0}, Lax/H4/g;->l()V

    const/4 v12, 0x1

    iget-object v0, p0, Lax/H4/g;->b:Lax/H4/o;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lax/H4/g$b;

    const/4 v12, 0x5

    iget v0, v0, Lax/H4/o;->b:I

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-interface {p1, v2, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v3, Lax/H4/r;

    const/4 v12, 0x0

    iget-object v4, p0, Lax/H4/g;->b:Lax/H4/o;

    const/4 v12, 0x5

    new-array v5, v2, [J

    const/4 v12, 0x4

    new-array v6, v2, [I

    const/4 v12, 0x1

    new-array v8, v2, [J

    const/4 v12, 0x2

    new-array v9, v2, [I

    const/4 v12, 0x5

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lax/H4/r;-><init>(Lax/H4/o;[J[II[J[IJ)V

    new-instance v0, Lax/H4/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lax/H4/c;-><init>(IIII)V

    const/4 v12, 0x6

    invoke-direct {v1, p1, v3, v0}, Lax/H4/g$b;-><init>(Lax/z4/E;Lax/H4/r;Lax/H4/c;)V

    iget-object p1, p0, Lax/H4/g;->d:Landroid/util/SparseArray;

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/H4/g;->E:Lax/z4/n;

    const/4 v12, 0x4

    invoke-interface {p1}, Lax/z4/n;->q()V

    :cond_0
    return-void
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iget p2, p0, Lax/H4/g;->p:I

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/H4/g;->N(Lax/z4/m;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/H4/g;->M(Lax/z4/m;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/H4/g;->L(Lax/z4/m;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/H4/g;->K(Lax/z4/m;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1
.end method

.method public h(Lax/z4/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/H4/n;->b(Lax/z4/m;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method protected n(Lax/H4/o;)Lax/H4/o;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method

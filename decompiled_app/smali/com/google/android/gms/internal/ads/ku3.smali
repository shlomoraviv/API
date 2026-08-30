.class public final Lcom/google/android/gms/internal/ads/ku3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ar3;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/xq3;

.field private E:[Lcom/google/android/gms/internal/ads/ur3;

.field private F:[Lcom/google/android/gms/internal/ads/ur3;

.field private G:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ju3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/g6;

.field private final g:Lcom/google/android/gms/internal/ads/g6;

.field private final h:Lcom/google/android/gms/internal/ads/g6;

.field private final i:[B

.field private final j:Lcom/google/android/gms/internal/ads/g6;

.field private final k:Lcom/google/android/gms/internal/ads/gz3;

.field private final l:Lcom/google/android/gms/internal/ads/g6;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/ut3;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/iu3;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/g6;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/ju3;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/hu3;->b:Lcom/google/android/gms/internal/ads/ar3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ku3;->a:Lcom/google/android/gms/internal/ads/ar3;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku3;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk3;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pk3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ku3;->c:Lcom/google/android/gms/internal/ads/zzjq;

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/t6;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->d:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/gz3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gz3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->k:Lcom/google/android/gms/internal/ads/gz3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    sget-object v0, Lcom/google/android/gms/internal/ads/x5;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->f:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->g:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->i:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku3;->j:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ku3;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ku3;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ku3;->x:J

    sget-object p1, Lcom/google/android/gms/internal/ads/xq3;->Y:Lcom/google/android/gms/internal/ads/xq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/ur3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ur3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ku3;->r:I

    return-void
.end method

.method private final f(J)V
    .locals 46

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ut3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ut3;->b:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ut3;

    iget v1, v2, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ku3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    const v3, 0x6d766578

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ut3;->f(I)Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/vt3;

    iget v14, v13, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/eu3;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v6, v10, v13}, Lcom/google/android/gms/internal/ads/eu3;-><init>(IIII)V

    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/kr3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/kr3;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/fu3;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/fu3;-><init>(Lcom/google/android/gms/internal/ads/ku3;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/du3;->a(Lcom/google/android/gms/internal/ads/ut3;Lcom/google/android/gms/internal/ads/kr3;JLcom/google/android/gms/internal/ads/zzor;ZZLcom/google/android/gms/internal/ads/yp2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wu3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    new-instance v5, Lcom/google/android/gms/internal/ads/ju3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    iget v7, v4, Lcom/google/android/gms/internal/ads/tu3;->b:I

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/tu3;->a:I

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/ku3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/ju3;-><init>(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/eu3;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/tu3;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ku3;->w:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/tu3;->e:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ku3;->w:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xq3;->e()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wu3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/tu3;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ju3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/tu3;->a:I

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/ku3;->j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/ju3;->a(Lcom/google/android/gms/internal/ads/wu3;Lcom/google/android/gms/internal/ads/eu3;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->i:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ut3;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_44

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ut3;->d:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/ut3;

    iget v11, v10, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_43

    const v11, 0x74666864

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/ut3;->e(I)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v9, 0x1

    if-ne v15, v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/ju3;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/gms/internal/ads/ju3;

    :goto_7
    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_c

    :cond_a
    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v4

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/vu3;->b:J

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/vu3;->c:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/ju3;->e:Lcom/google/android/gms/internal/ads/eu3;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/eu3;->a:I

    :goto_8
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    goto :goto_9

    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/eu3;->b:I

    :goto_9
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v15

    goto :goto_a

    :cond_e
    iget v15, v4, Lcom/google/android/gms/internal/ads/eu3;->c:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    goto :goto_b

    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/eu3;->d:I

    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    new-instance v12, Lcom/google/android/gms/internal/ads/eu3;

    invoke-direct {v12, v5, v9, v15, v4}, Lcom/google/android/gms/internal/ads/eu3;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/eu3;

    :goto_c
    if-nez v14, :cond_10

    goto/16 :goto_2b

    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/vu3;->q:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/vu3;->r:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ju3;->b()V

    const/4 v9, 0x1

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/ju3;->j(Lcom/google/android/gms/internal/ads/ju3;Z)Z

    const v15, 0x74666474

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/ut3;->e(I)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/vu3;->q:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/vu3;->r:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/vu3;->q:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/vu3;->r:Z

    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v11, v9, :cond_14

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/ads/vt3;

    move-object/from16 v17, v1

    iget v1, v7, Lcom/google/android/gms/internal/ads/wt3;->a:I

    if-ne v1, v13, :cond_13

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v17, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/ju3;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/ju3;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/ju3;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iput v12, v1, Lcom/google/android/gms/internal/ads/vu3;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/vu3;->e:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->g:[I

    array-length v7, v7

    if-ge v7, v12, :cond_15

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->f:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->g:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->h:[I

    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->i:[I

    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->j:[J

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->k:[Z

    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v18, 0x0

    if-ge v1, v9, :cond_25

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/vt3;

    iget v12, v15, Lcom/google/android/gms/internal/ads/wt3;->a:I

    if-ne v12, v13, :cond_24

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v13

    const v16, 0xffffff

    and-int v13, v13, v16

    move-object/from16 v20, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    move/from16 v21, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    move/from16 v22, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/eu3;

    sget v23, Lcom/google/android/gms/internal/ads/w6;->a:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/vu3;->g:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v23

    aput v23, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/vu3;->f:[J

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/vu3;->b:J

    aput-wide v2, v12, v11

    and-int/lit8 v26, v13, 0x1

    if-eqz v26, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    move/from16 v26, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v11

    goto :goto_11

    :cond_17
    move/from16 v26, v1

    :goto_11
    and-int/lit8 v0, v13, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/ads/eu3;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v27, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tu3;->h:[J

    move/from16 v28, v8

    if-eqz v1, :cond_19

    array-length v8, v1

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    const/4 v8, 0x0

    aget-wide v30, v1, v8

    cmp-long v1, v30, v18

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tu3;->i:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v30, v1, v8

    const-wide/32 v32, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/tu3;->c:J

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v18

    goto :goto_12

    :cond_19
    move-object/from16 v29, v10

    :cond_1a
    move v8, v13

    move-object v1, v14

    :goto_12
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/vu3;->h:[I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/vu3;->i:[I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/vu3;->j:[J

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vu3;->k:[Z

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vu3;->g:[I

    aget v4, v4, v11

    add-int/2addr v4, v7

    move-object/from16 v38, v10

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/tu3;->c:J

    move-object v5, v13

    move-object/from16 v39, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/vu3;->q:J

    :goto_13
    if-ge v7, v4, :cond_23

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_14

    :cond_1b
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/eu3;->b:I

    :goto_14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ku3;->g(I)I

    if-eqz v3, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_15

    :cond_1c
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/eu3;->c:I

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ku3;->g(I)I

    if-eqz v12, :cond_1d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v32

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_16

    :cond_1d
    move/from16 v42, v0

    if-nez v7, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v0, v27

    const/4 v7, 0x0

    goto :goto_16

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    iget v0, v9, Lcom/google/android/gms/internal/ads/eu3;->d:I

    :goto_16
    move/from16 v43, v4

    if-eqz v8, :cond_20

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    move/from16 v45, v8

    move-object/from16 v44, v9

    int-to-long v8, v4

    const-wide/32 v32, 0xf4240

    mul-long v8, v8, v32

    div-long/2addr v8, v10

    long-to-int v4, v8

    aput v4, v5, v7

    goto :goto_17

    :cond_20
    move/from16 v45, v8

    move-object/from16 v44, v9

    const/4 v4, 0x0

    aput v4, v5, v7

    :goto_17
    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v13

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v18

    aput-wide v8, v39, v7

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/vu3;->r:Z

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    move-object/from16 v32, v5

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/wu3;->h:J

    add-long/2addr v8, v4

    aput-wide v8, v39, v7

    goto :goto_18

    :cond_21
    move-object/from16 v32, v5

    :goto_18
    aput v3, v38, v7

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x1

    :goto_19
    aput-boolean v0, v31, v7

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v32

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v4, v43

    move-object/from16 v9, v44

    move/from16 v8, v45

    goto/16 :goto_13

    :cond_23
    move/from16 v43, v4

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/vu3;->q:J

    move/from16 v11, v24

    move/from16 v7, v43

    goto :goto_1a

    :cond_24
    move/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v28, v8

    move/from16 v22, v9

    move-object/from16 v29, v10

    move-object v1, v14

    const v16, 0xffffff

    :goto_1a
    add-int/lit8 v0, v26, 0x1

    move-object v14, v1

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    const v13, 0x7472756e

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    move/from16 v21, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object v1, v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/eu3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lcom/google/android/gms/internal/ads/eu3;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tu3;->a(I)Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ut3;->e(I)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget v3, v0, Lcom/google/android/gms/internal/ads/uu3;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/vu3;->e:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/vu3;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vu3;->a(I)V

    goto :goto_1f

    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1f
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ut3;->e(I)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v3

    if-ne v3, v6, :cond_2f

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/vu3;->c:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v2

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/vu3;->c:J

    goto :goto_21

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_21
    const v2, 0x73656e63

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/ut3;->e(I)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ku3;->h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/vu3;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu3;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_22

    :cond_32
    const/4 v4, 0x0

    :goto_22
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_35

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/vt3;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget v5, v5, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    const/16 v11, 0xc

    if-ne v5, v7, :cond_33

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v2, v6

    goto :goto_24

    :cond_33
    const v7, 0x73677064

    if-ne v5, v7, :cond_34

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v3, v6

    :cond_34
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_35
    const/16 v11, 0xc

    if-eqz v2, :cond_3e

    if-nez v3, :cond_36

    goto/16 :goto_27

    :cond_36
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_37

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    if-ne v2, v7, :cond_3d

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    if-ne v0, v7, :cond_39

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    cmp-long v0, v7, v18

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3a

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_3a
    :goto_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v2, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    if-ne v2, v0, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v5

    const/16 v2, 0x10

    new-array v6, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    if-nez v5, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    new-array v12, v2, [B

    invoke-virtual {v3, v12, v9, v2}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    move-object v9, v12

    goto :goto_26

    :cond_3b
    const/4 v9, 0x0

    :goto_26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu3;->l:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/uu3;

    const/4 v3, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/uu3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/vu3;->n:Lcom/google/android/gms/internal/ads/uu3;

    goto :goto_28

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_27
    const/4 v0, 0x1

    :cond_3f
    :goto_28
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v2, :cond_42

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vt3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_40

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    move-object/from16 v6, v25

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/ku3;->b:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/ku3;->h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/vu3;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :cond_41
    :goto_2a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v6

    goto :goto_29

    :cond_42
    move-object/from16 v6, v25

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto :goto_2c

    :cond_43
    :goto_2b
    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move/from16 v21, v6

    move/from16 v28, v8

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v11, 0xc

    move-object v6, v3

    :goto_2c
    add-int/lit8 v8, v28, 0x1

    move-object/from16 v0, p0

    move-object v3, v6

    move-object/from16 v1, v17

    move/from16 v6, v21

    move-object/from16 v2, v23

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_44
    move-object v1, v2

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ut3;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ku3;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_46

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v1, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ju3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/eu3;

    sget v7, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/eu3;->a:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/tu3;->a(I)Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uu3;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_45
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzor;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tu3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjq;->a()Lcom/google/android/gms/internal/ads/pk3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/pk3;->U(Lcom/google/android/gms/internal/ads/zzor;)Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pk3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_46
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ku3;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_4b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v0, :cond_49

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ju3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ku3;->v:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/ju3;->f:I

    :goto_30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget v7, v6, Lcom/google/android/gms/internal/ads/vu3;->e:I

    if-ge v5, v7, :cond_48

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/vu3;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_48

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vu3;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_47

    iput v5, v1, Lcom/google/android/gms/internal/ads/ju3;->i:I

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ku3;->v:J

    goto :goto_31

    :cond_4a
    move-object v1, v2

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->d(Lcom/google/android/gms/internal/ads/ut3;)V

    :cond_4b
    :goto_31
    move-object v0, v2

    goto/16 :goto_0

    :cond_4c
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ku3;->a()V

    return-void
.end method

.method private static g(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected negative value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/g6;ILcom/google/android/gms/internal/ads/vu3;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/vu3;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/vu3;->e:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vu3;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vu3;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/vu3;->p:Z

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/rl3;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/vt3;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzor;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/vt3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/wt3;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->F()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/qu3;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/qu3;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qu3;->a(Lcom/google/android/gms/internal/ads/qu3;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzoq;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzor;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static final j(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/eu3;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/eu3;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eu3;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eu3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xq3;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ku3;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ur3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w6;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ur3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/ku3;->c:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ur3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/xq3;->g(II)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku3;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ur3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ju3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju3;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ku3;->u:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ku3;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ku3;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vq3;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su3;->a(Lcom/google/android/gms/internal/ads/vq3;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vq3;Lcom/google/android/gms/internal/ads/nr3;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_21

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ku3;->y:Lcom/google/android/gms/internal/ads/ju3;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/ju3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ju3;->k(Lcom/google/android/gms/internal/ads/ju3;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/ju3;->f:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget v7, v7, Lcom/google/android/gms/internal/ads/wu3;->b:I

    if-eq v11, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ju3;->k(Lcom/google/android/gms/internal/ads/ju3;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/google/android/gms/internal/ads/ju3;->h:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget v11, v11, Lcom/google/android/gms/internal/ads/vu3;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ju3;->d()J

    move-result-wide v18

    cmp-long v7, v18, v14

    if-gez v7, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ku3;->t:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ku3;->a()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ju3;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->y:Lcom/google/android/gms/internal/ads/ju3;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->e()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/ju3;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/ju3;->i:I

    if-ge v5, v7, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->i()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uu3;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget v5, v2, Lcom/google/android/gms/internal/ads/ju3;->f:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vu3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->g()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->y:Lcom/google/android/gms/internal/ads/ju3;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    goto/16 :goto_e

    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tu3;->g:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tu3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/ju3;->h(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ku3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/cn3;->b(ILcom/google/android/gms/internal/ads/g6;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ku3;->j:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    add-int/2addr v3, v5

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/ju3;->h(II)I

    move-result v3

    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju3;->d:Lcom/google/android/gms/internal/ads/wu3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/tu3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ju3;->a:Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->c()J

    move-result-wide v10

    iget v7, v3, Lcom/google/android/gms/internal/ads/tu3;->j:I

    if-nez v7, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/sr3;->a(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ku3;->g:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    aput-byte v9, v7, v9

    aput-byte v9, v7, v8

    const/4 v13, 0x2

    aput-byte v9, v7, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/tu3;->j:I

    add-int/lit8 v14, v13, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v12, v7, v13, v14, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->g:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->g:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->f:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->f:Lcom/google/android/gms/internal/ads/g6;

    const/4 v6, 0x4

    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->g:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/tu3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    aget-byte v17, v7, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/x5;->a:[B

    const-string v6, "video/avc"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    and-int/lit8 v6, v17, 0x1f

    if-eq v6, v4, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    and-int/lit8 v6, v17, 0x7e

    shr-int/2addr v6, v8

    const/16 v12, 0x27

    if-ne v6, v12, :cond_13

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/ku3;->C:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ku3;->C:Z

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    iget v12, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v4, v6, v9, v12, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/sr3;->b(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v12

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/x5;->a([BI)I

    move-result v6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/tu3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ku3;->h:Lcom/google/android/gms/internal/ads/g6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ku3;->F:[Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {v10, v11, v6, v8}, Lcom/google/android/gms/internal/ads/oq3;->a(JLcom/google/android/gms/internal/ads/g6;[Lcom/google/android/gms/internal/ads/ur3;)V

    goto :goto_a

    :cond_16
    invoke-static {v5, v1, v12, v9}, Lcom/google/android/gms/internal/ads/sr3;->a(Lcom/google/android/gms/internal/ads/ur3;Lcom/google/android/gms/internal/ads/c3;IZ)I

    move-result v4

    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/ku3;->A:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/ku3;->B:I

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->f()I

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->i()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uu3;->c:Lcom/google/android/gms/internal/ads/tr3;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/ku3;->z:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iu3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ku3;->u:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/iu3;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/ku3;->u:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/iu3;->a:J

    add-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_19

    aget-object v12, v5, v7

    const/4 v15, 0x1

    iget v8, v1, Lcom/google/android/gms/internal/ads/iu3;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/ku3;->u:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v8

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju3;->g()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ku3;->y:Lcom/google/android/gms/internal/ads/ju3;

    :cond_1b
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    :goto_e
    return v9

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v2, :cond_1e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ju3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/vu3;->p:Z

    if-eqz v8, :cond_1d

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/vu3;->c:J

    cmp-long v10, v7, v3

    if-gez v10, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ju3;

    move-object v6, v3

    move-wide v3, v7

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-nez v6, :cond_1f

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ku3;->o:I

    goto/16 :goto_0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_20

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v5

    invoke-virtual {v3, v4, v9, v5, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vu3;->o:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/vu3;->p:Z

    goto/16 :goto_0

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/rl3;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ku3;->q:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/ku3;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ku3;->s:Lcom/google/android/gms/internal/ads/g6;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v8, 0x8

    invoke-virtual {v7, v6, v8, v2, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vt3;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ku3;->p:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/vt3;-><init>(ILcom/google/android/gms/internal/ads/g6;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ut3;->c(Lcom/google/android/gms/internal/ads/vt3;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_17

    :cond_22
    iget v7, v2, Lcom/google/android/gms/internal/ads/wt3;->a:I

    if-ne v7, v4, :cond_26

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v10

    :goto_10
    add-long/2addr v5, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v3

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v19

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v14

    new-array v15, v14, [I

    new-array v12, v14, [J

    new-array v13, v14, [J

    new-array v10, v14, [J

    move-wide/from16 v21, v19

    :goto_11
    if-ge v9, v14, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v11, v11, v17

    aput v11, v15, v9

    aput-wide v5, v12, v9

    aput-wide v21, v10, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v1, v10

    move-wide v10, v3

    move-wide/from16 v23, v3

    move-object v3, v12

    move-object v4, v13

    move-wide/from16 v12, v21

    move/from16 v17, v14

    move-object v0, v15

    move-wide v14, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v21

    aget-wide v10, v1, v9

    sub-long v10, v21, v10

    aput-wide v10, v4, v9

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    aget v11, v0, v9

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    move-object v15, v0

    move-object v10, v1

    move-object v12, v3

    move-object v13, v4

    move/from16 v14, v17

    move-wide/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_11

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v1, v10

    move-object v3, v12

    move-object v4, v13

    move-object v0, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/pq3;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->x:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qr3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/ku3;->G:Z

    goto/16 :goto_16

    :cond_26
    move-object v5, v0

    if-ne v7, v3, :cond_2c

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vt3;->b:Lcom/google/android/gms/internal/ads/g6;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v1, v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wt3;->a(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    if-eq v1, v4, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide v6, v2

    goto :goto_13

    :cond_28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/g6;->g(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v16

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ku3;->x:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_29

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_12

    :cond_29
    move-wide/from16 v18, v2

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    move-wide/from16 v17, v18

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v4

    invoke-virtual {v0, v1, v9, v4}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    move-object/from16 v20, v0

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ku3;->k:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gz3;->a(Lcom/google/android/gms/internal/ads/zzxx;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v8, v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v8, :cond_2a

    aget-object v11, v4, v10

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    invoke-interface {v11, v1, v0}, Lcom/google/android/gms/internal/ads/ur3;->b(Lcom/google/android/gms/internal/ads/g6;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2a
    cmp-long v1, v17, v2

    if-nez v1, :cond_2b

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/ads/iu3;

    invoke-direct {v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/iu3;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lcom/google/android/gms/internal/ads/ku3;->u:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/gms/internal/ads/ku3;->u:I

    goto :goto_16

    :cond_2b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->E:[Lcom/google/android/gms/internal/ads/ur3;

    array-length v2, v1

    :goto_15
    if-ge v9, v2, :cond_2c

    aget-object v10, v1, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v17

    move v14, v0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ur3;->f(JIIILcom/google/android/gms/internal/ads/tr3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    :goto_16
    move-object/from16 v0, p1

    goto :goto_17

    :cond_2d
    move-object v5, v0

    move-object v0, v1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rq3;

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/rq3;->p(IZ)Z

    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v1

    :goto_18
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ku3;->f(J)V

    :goto_19
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    :cond_2e
    move-object v5, v0

    move-object v0, v1

    iget v1, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    if-nez v1, :cond_30

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v6, 0x1

    invoke-interface {v0, v1, v9, v2, v6}, Lcom/google/android/gms/internal/ads/vq3;->g([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v0, -0x1

    return v0

    :cond_2f
    iput v2, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/ku3;->p:I

    :cond_30
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    const-wide/16 v6, 0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_31

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/rq3;

    const/16 v6, 0x8

    invoke-virtual {v2, v1, v6, v6, v9}, Lcom/google/android/gms/internal/ads/rq3;->g([BIIZ)Z

    iget v1, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    add-int/2addr v1, v6

    iput v1, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->d()J

    move-result-wide v1

    :goto_1a
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    goto :goto_1b

    :cond_31
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->k()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_32

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ut3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ut3;->b:J

    :cond_32
    cmp-long v8, v1, v6

    if-eqz v8, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    goto :goto_1a

    :cond_33
    :goto_1b
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-ltz v8, :cond_40

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v1

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_34

    if-ne v6, v7, :cond_35

    :cond_34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/ku3;->G:Z

    if-nez v6, :cond_35

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ku3;->D:Lcom/google/android/gms/internal/ads/xq3;

    new-instance v10, Lcom/google/android/gms/internal/ads/pr3;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/ku3;->w:J

    invoke-direct {v10, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/pr3;-><init>(JJ)V

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/xq3;->d(Lcom/google/android/gms/internal/ads/qr3;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/ku3;->G:Z

    :cond_35
    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->p:I

    if-ne v6, v8, :cond_36

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v6, :cond_36

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ku3;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/ju3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ju3;->b:Lcom/google/android/gms/internal/ads/vu3;

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/vu3;->c:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/vu3;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_36
    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->p:I

    if-ne v6, v7, :cond_37

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/ku3;->y:Lcom/google/android/gms/internal/ads/ju3;

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->t:J

    const/4 v1, 0x2

    :goto_1d
    iput v1, v5, Lcom/google/android/gms/internal/ads/ku3;->o:I

    goto/16 :goto_19

    :cond_37
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_3e

    const v1, 0x7472616b

    if-eq v6, v1, :cond_3e

    const v1, 0x6d646961

    if-eq v6, v1, :cond_3e

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_3e

    const v1, 0x7374626c

    if-eq v6, v1, :cond_3e

    if-eq v6, v8, :cond_3e

    const v1, 0x74726166

    if-eq v6, v1, :cond_3e

    const v1, 0x6d766578

    if-eq v6, v1, :cond_3e

    const v1, 0x65647473

    if-ne v6, v1, :cond_38

    goto/16 :goto_20

    :cond_38
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v1, :cond_3b

    const v1, 0x6d646864

    if-eq v6, v1, :cond_3b

    const v1, 0x6d766864

    if-eq v6, v1, :cond_3b

    if-eq v6, v4, :cond_3b

    const v1, 0x73747364

    if-eq v6, v1, :cond_3b

    const v1, 0x73747473

    if-eq v6, v1, :cond_3b

    const v1, 0x63747473

    if-eq v6, v1, :cond_3b

    const v1, 0x73747363

    if-eq v6, v1, :cond_3b

    const v1, 0x7374737a

    if-eq v6, v1, :cond_3b

    const v1, 0x73747a32

    if-eq v6, v1, :cond_3b

    const v1, 0x7374636f

    if-eq v6, v1, :cond_3b

    const v1, 0x636f3634

    if-eq v6, v1, :cond_3b

    const v1, 0x73747373

    if-eq v6, v1, :cond_3b

    const v1, 0x74666474

    if-eq v6, v1, :cond_3b

    const v1, 0x74666864

    if-eq v6, v1, :cond_3b

    const v1, 0x746b6864

    if-eq v6, v1, :cond_3b

    const v1, 0x74726578

    if-eq v6, v1, :cond_3b

    const v1, 0x7472756e

    if-eq v6, v1, :cond_3b

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_3b

    const v1, 0x7361697a

    if-eq v6, v1, :cond_3b

    const v1, 0x7361696f

    if-eq v6, v1, :cond_3b

    const v1, 0x73656e63

    if-eq v6, v1, :cond_3b

    const v1, 0x75756964

    if-eq v6, v1, :cond_3b

    const v1, 0x73626770

    if-eq v6, v1, :cond_3b

    const v1, 0x73677064

    if-eq v6, v1, :cond_3b

    const v1, 0x656c7374

    if-eq v6, v1, :cond_3b

    const v1, 0x6d656864

    if-eq v6, v1, :cond_3b

    if-ne v6, v3, :cond_39

    goto :goto_1e

    :cond_39
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3a

    const/4 v1, 0x0

    goto :goto_1f

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1e
    iget v1, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3d

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_3c

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    long-to-int v4, v3

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ku3;->l:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v4

    invoke-static {v3, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1f
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ku3;->s:Lcom/google/android/gms/internal/ads/g6;

    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vq3;->e0()J

    move-result-wide v1

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    add-long/2addr v1, v3

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ku3;->m:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/ut3;

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->p:I

    invoke-direct {v4, v6, v1, v2}, Lcom/google/android/gms/internal/ads/ut3;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/ku3;->q:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/ku3;->r:I

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ku3;->a()V

    goto/16 :goto_19

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/rl3;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

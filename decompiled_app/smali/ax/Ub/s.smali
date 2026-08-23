.class public final Lax/Ub/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ub/s$a;,
        Lax/Ub/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lax/Ub/s$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lax/Ub/F;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Ub/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Ub/s$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Ub/s;->e:Lax/Ub/s$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lax/Ub/s;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lax/Ub/F;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Ub/s;->h:Lax/Ub/F;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Ub/s;->a:I

    iput-boolean p2, p0, Lax/Ub/s;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lax/Ub/s;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(J)Lax/Ub/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/Ub/s<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax/Ub/s;

    const/4 v6, 0x0

    iget v1, p0, Lax/Ub/s;->a:I

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    iget-boolean v2, p0, Lax/Ub/s;->b:Z

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Lax/Ub/s;-><init>(IZ)V

    const/4 v6, 0x4

    const-wide/32 v1, 0x3fffffff

    const/4 v6, 0x0

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/4 v6, 0x5

    const-wide v3, 0xfffffffc0000000L

    const-wide v3, 0xfffffffc0000000L

    const/4 v6, 0x4

    and-long/2addr v3, p1

    const/4 v6, 0x7

    const/16 v1, 0x1e

    const/4 v6, 0x0

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    iget v3, p0, Lax/Ub/s;->c:I

    and-int v4, v2, v3

    const/4 v6, 0x6

    and-int v5, v1, v3

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x1

    new-instance v3, Lax/Ub/s$b;

    invoke-direct {v3, v2}, Lax/Ub/s$b;-><init>(I)V

    :cond_0
    iget-object v4, v0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lax/Ub/s;->c:I

    and-int/2addr v5, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lax/Ub/s;->e:Lax/Ub/s$a;

    const-wide/high16 v3, 0x1000000000000000L

    const/4 v6, 0x0

    invoke-virtual {v2, p1, p2, v3, v4}, Lax/Ub/s$a;->d(JJ)J

    move-result-wide p1

    const/4 v6, 0x5

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private final c(J)Lax/Ub/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lax/Ub/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lax/Ub/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lax/Ub/s;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lax/Ub/s;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lax/Ub/s;->b(J)Lax/Ub/s;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lax/D/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lax/Ub/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lax/Ub/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lax/Ub/s;->c:I

    and-int/2addr v1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lax/Ub/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lax/Ub/s$b;

    iget v0, v0, Lax/Ub/s$b;->a:I

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    iget v1, p0, Lax/Ub/s;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method private final h()J
    .locals 11

    const/4 v10, 0x7

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x1

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x5

    cmp-long v1, v6, v8

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    const/4 v10, 0x7

    or-long/2addr v4, v2

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    return-wide v4
.end method

.method private final k(II)Lax/Ub/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lax/Ub/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v8, 0x1

    sget-object p1, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v8, 0x2

    long-to-int v6, v0

    const-wide/high16 v0, 0x1000000000000000L

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v8, 0x7

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lax/Ub/s;->e:Lax/Ub/s$a;

    invoke-virtual {v1, v2, v3, p2}, Lax/Ub/s$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    iget-object p1, v1, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v8, 0x3

    iget p2, v1, Lax/Ub/s;->c:I

    and-int/2addr p2, v6

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v12, 0x5

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v12, 0x0

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1

    const/4 v12, 0x7

    sget-object p1, Lax/Ub/s;->e:Lax/Ub/s$a;

    const/4 v12, 0x3

    invoke-virtual {p1, v3, v4}, Lax/Ub/s$a;->a(J)I

    move-result p1

    const/4 v12, 0x2

    return p1

    :cond_1
    const/4 v12, 0x4

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v12, 0x3

    long-to-int v2, v1

    const-wide v5, 0xfffffffc0000000L

    const-wide v5, 0xfffffffc0000000L

    const/4 v12, 0x0

    and-long/2addr v5, v3

    const/4 v12, 0x1

    const/16 v1, 0x1e

    shr-long/2addr v5, v1

    const/4 v12, 0x7

    long-to-int v9, v5

    const/4 v12, 0x7

    iget v10, p0, Lax/Ub/s;->c:I

    const/4 v12, 0x5

    add-int/lit8 v1, v9, 0x2

    and-int/2addr v1, v10

    const/4 v12, 0x3

    and-int v5, v2, v10

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x7

    if-ne v1, v5, :cond_2

    return v6

    :cond_2
    const/4 v12, 0x4

    iget-boolean v1, p0, Lax/Ub/s;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v12, 0x4

    and-int v11, v9, v10

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    iget v1, p0, Lax/Ub/s;->a:I

    const/4 v12, 0x2

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    const/4 v12, 0x6

    sub-int/2addr v9, v2

    const/4 v12, 0x0

    and-int v2, v9, v5

    const/4 v12, 0x4

    shr-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    if-le v2, v1, :cond_0

    :cond_3
    const/4 v12, 0x3

    return v6

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    move v2, v1

    move v2, v1

    sget-object v1, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x7

    sget-object v5, Lax/Ub/s;->e:Lax/Ub/s$a;

    const/4 v12, 0x7

    invoke-virtual {v5, v3, v4, v2}, Lax/Ub/s$a;->c(JI)J

    move-result-wide v5

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x3

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    iget-object v0, v2, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    const/4 v12, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_5
    const/4 v12, 0x1

    sget-object v1, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v12, 0x1

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v0}, Lax/Ub/s;->i()Lax/Ub/s;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {v0, v9, p1}, Lax/Ub/s;->e(ILjava/lang/Object;)Lax/Ub/s;

    move-result-object v0

    const/4 v12, 0x2

    if-nez v0, :cond_5

    :cond_6
    const/4 v12, 0x0

    const/4 p1, 0x0

    const/4 v12, 0x7

    return p1
.end method

.method public final d()Z
    .locals 12

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v11, 0x6

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    cmp-long v1, v6, v9

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    return v8

    :cond_1
    const/4 v11, 0x1

    const-wide/high16 v6, 0x1000000000000000L

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v2

    const/4 v11, 0x3

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    move v11, v0

    return v0

    :cond_2
    const/4 v11, 0x1

    or-long/2addr v4, v2

    move-object v1, p0

    move-object v1, p0

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    return v8
.end method

.method public final f()I
    .locals 7

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    const-wide/32 v2, 0x3fffffff

    const/4 v6, 0x6

    and-long/2addr v2, v0

    const/4 v6, 0x2

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/4 v6, 0x5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v6, 0x6

    and-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v6, 0x2

    const-wide/32 v2, 0x3fffffff

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const/4 v6, 0x3

    const-wide v4, 0xfffffffc0000000L

    const-wide v4, 0xfffffffc0000000L

    const/4 v6, 0x5

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    const/4 v6, 0x4

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v6, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lax/Ub/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Ub/s<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lax/Ub/s;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/Ub/s;->c(J)Lax/Ub/s;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v11, 0x3

    const-wide/high16 v1, 0x1000000000000000L

    const-wide/high16 v1, 0x1000000000000000L

    const/4 v11, 0x3

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v11, 0x6

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    const/4 v11, 0x2

    sget-object v0, Lax/Ub/s;->h:Lax/Ub/F;

    const/4 v11, 0x3

    return-object v0

    :cond_1
    const/4 v11, 0x7

    const-wide/32 v1, 0x3fffffff

    const/4 v11, 0x3

    and-long/2addr v1, v3

    const/4 v11, 0x0

    long-to-int v7, v1

    const/4 v11, 0x6

    const-wide v1, 0xfffffffc0000000L

    const/4 v11, 0x6

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    const/4 v11, 0x2

    shr-long/2addr v1, v5

    const/4 v11, 0x6

    long-to-int v2, v1

    const/4 v11, 0x7

    iget v1, p0, Lax/Ub/s;->c:I

    const/4 v11, 0x1

    and-int/2addr v2, v1

    const/4 v11, 0x7

    and-int v5, v7, v1

    const/4 v8, 0x0

    const/4 v11, 0x5

    if-ne v2, v5, :cond_2

    return-object v8

    :cond_2
    iget-object v2, p0, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    and-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, p0, Lax/Ub/s;->b:Z

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    return-object v8

    :cond_3
    const/4 v11, 0x1

    instance-of v1, v9, Lax/Ub/s$b;

    const/4 v11, 0x7

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    const/4 v11, 0x7

    and-int v10, v1, v2

    const/4 v11, 0x4

    sget-object v1, Lax/Ub/s;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v11, 0x1

    sget-object v2, Lax/Ub/s;->e:Lax/Ub/s$a;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v4, v10}, Lax/Ub/s$a;->b(JI)J

    move-result-wide v5

    move-object v2, p0

    const/4 v11, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_5

    const/4 v11, 0x3

    iget-object v0, v2, Lax/Ub/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x6

    iget v1, v2, Lax/Ub/s;->c:I

    const/4 v11, 0x1

    and-int/2addr v1, v7

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, v2, Lax/Ub/s;->b:Z

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_6
    const/4 v11, 0x7

    invoke-direct {v0, v7, v10}, Lax/Ub/s;->k(II)Lax/Ub/s;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_6

    const/4 v11, 0x6

    return-object v9
.end method

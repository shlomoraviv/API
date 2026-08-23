.class public final Lax/Z0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/j;
.implements Lax/d1/i;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/x$a;
    }
.end annotation


# static fields
.field public static final o0:Lax/Z0/x$a;

.field public static final p0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lax/Z0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile X:Ljava/lang/String;

.field public final Y:[J

.field public final Z:[D

.field public final k0:[Ljava/lang/String;

.field public final l0:[[B

.field private final m0:[I

.field private n0:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Z0/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Z0/x$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Z0/x;->o0:Lax/Z0/x$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lax/Z0/x;->p0:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Z0/x;->q:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lax/Z0/x;->m0:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lax/Z0/x;->Y:[J

    new-array v0, p1, [D

    iput-object v0, p0, Lax/Z0/x;->Z:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lax/Z0/x;->k0:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Lax/Z0/x;->l0:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILax/Fb/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Z0/x;-><init>(I)V

    return-void
.end method

.method public static final f(Ljava/lang/String;I)Lax/Z0/x;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Z0/x;->o0:Lax/Z0/x$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Lax/Z0/x$a;->a(Ljava/lang/String;I)Lax/Z0/x;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public A0(I)V
    .locals 3

    iget-object v0, p0, Lax/Z0/x;->m0:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 3

    const-string v0, "eusal"

    const-string v0, "value"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z0/x;->m0:[I

    const/4 v2, 0x3

    const/4 v1, 0x4

    aput v1, v0, p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Z0/x;->k0:[Ljava/lang/String;

    aput-object p2, v0, p1

    const/4 v2, 0x2

    return-void
.end method

.method public T(ID)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/Z0/x;->m0:[I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v1, v0, p1

    iget-object v0, p0, Lax/Z0/x;->Z:[D

    const/4 v2, 0x5

    aput-wide p2, v0, p1

    const/4 v2, 0x3

    return-void
.end method

.method public a(Lax/d1/i;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "taemtmnts"

    const-string v0, "statement"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/Z0/x;->g()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v6, 0x4

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lax/Z0/x;->m0:[I

    const/4 v6, 0x4

    aget v3, v3, v2

    const/4 v6, 0x2

    if-eq v3, v1, :cond_6

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x6

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    const/4 v4, 0x4

    const-string v5, "i wuos uldaarReeu le.nvq"

    const-string v5, "Required value was null."

    const/4 v6, 0x4

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x3

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v3, p0, Lax/Z0/x;->l0:[[B

    const/4 v6, 0x6

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lax/d1/i;->l0(I[B)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lax/Z0/x;->k0:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lax/d1/i;->H(ILjava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lax/Z0/x;->Z:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lax/d1/i;->T(ID)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iget-object v3, p0, Lax/Z0/x;->Y:[J

    aget-wide v4, v3, v2

    const/4 v6, 0x0

    invoke-interface {p1, v2, v4, v5}, Lax/d1/i;->d0(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lax/d1/i;->A0(I)V

    :goto_1
    const/4 v6, 0x4

    if-eq v2, v0, :cond_7

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/Z0/x;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Required value was null."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(IJ)V
    .locals 3

    iget-object v0, p0, Lax/Z0/x;->m0:[I

    const/4 v2, 0x0

    const/4 v1, 0x2

    aput v1, v0, p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Z0/x;->Y:[J

    const/4 v2, 0x4

    aput-wide p2, v0, p1

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/Z0/x;->n0:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "query"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lax/Z0/x;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lax/Z0/x;->n0:I

    const/4 v1, 0x2

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lax/Z0/x;->p0:Ljava/util/TreeMap;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lax/Z0/x;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lax/Z0/x;->o0:Lax/Z0/x$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/Z0/x$a;->b()V

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    throw v1
.end method

.method public l0(I[B)V
    .locals 3

    const-string v0, "bavel"

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Z0/x;->m0:[I

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v1, v0, p1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z0/x;->l0:[[B

    const/4 v2, 0x4

    aput-object p2, v0, p1

    const/4 v2, 0x4

    return-void
.end method

.class public final Lax/W4/K;
.super Lax/W4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/K$b;,
        Lax/W4/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/W4/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final v:Lax/t4/J0;


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:[Lax/W4/B;

.field private final n:[Lax/t4/T1;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/W4/B;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lax/W4/h;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lax/E7/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/L<",
            "Ljava/lang/Object;",
            "Lax/W4/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[[J

.field private u:Lax/W4/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/J0$c;

    invoke-direct {v0}, Lax/t4/J0$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lax/t4/J0$c;->c(Ljava/lang/String;)Lax/t4/J0$c;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/J0$c;->a()Lax/t4/J0;

    move-result-object v0

    sput-object v0, Lax/W4/K;->v:Lax/t4/J0;

    return-void
.end method

.method public varargs constructor <init>(ZZLax/W4/h;[Lax/W4/B;)V
    .locals 0

    invoke-direct {p0}, Lax/W4/f;-><init>()V

    iput-boolean p1, p0, Lax/W4/K;->k:Z

    iput-boolean p2, p0, Lax/W4/K;->l:Z

    iput-object p4, p0, Lax/W4/K;->m:[Lax/W4/B;

    iput-object p3, p0, Lax/W4/K;->p:Lax/W4/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/W4/K;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lax/W4/K;->s:I

    array-length p1, p4

    new-array p1, p1, [Lax/t4/T1;

    iput-object p1, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lax/W4/K;->t:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/W4/K;->q:Ljava/util/Map;

    invoke-static {}, Lax/E7/M;->a()Lax/E7/M$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/M$e;->a()Lax/E7/M$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/M$d;->e()Lax/E7/H;

    move-result-object p1

    iput-object p1, p0, Lax/W4/K;->r:Lax/E7/L;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lax/W4/B;)V
    .locals 1

    new-instance v0, Lax/W4/i;

    invoke-direct {v0}, Lax/W4/i;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lax/W4/K;-><init>(ZZLax/W4/h;[Lax/W4/B;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lax/W4/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lax/W4/K;-><init>(ZZ[Lax/W4/B;)V

    return-void
.end method

.method public varargs constructor <init>([Lax/W4/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lax/W4/K;-><init>(Z[Lax/W4/B;)V

    return-void
.end method

.method private H()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lax/t4/T1$b;

    const/4 v9, 0x5

    invoke-direct {v0}, Lax/t4/T1$b;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x3

    iget v3, p0, Lax/W4/K;->s:I

    if-ge v2, v3, :cond_1

    const/4 v9, 0x7

    iget-object v3, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v9, 0x5

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Lax/t4/T1$b;->s()J

    move-result-wide v3

    const/4 v9, 0x5

    neg-long v3, v3

    const/4 v9, 0x6

    const/4 v5, 0x1

    :goto_1
    const/4 v9, 0x1

    iget-object v6, p0, Lax/W4/K;->n:[Lax/t4/T1;

    array-length v7, v6

    const/4 v9, 0x2

    if-ge v5, v7, :cond_0

    const/4 v9, 0x4

    aget-object v6, v6, v5

    const/4 v9, 0x6

    invoke-virtual {v6, v2, v0}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lax/t4/T1$b;->s()J

    move-result-wide v6

    const/4 v9, 0x5

    neg-long v6, v6

    iget-object v8, p0, Lax/W4/K;->t:[[J

    const/4 v9, 0x7

    aget-object v8, v8, v2

    const/4 v9, 0x1

    sub-long v6, v3, v6

    const/4 v9, 0x7

    aput-wide v6, v8, v5

    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    return-void
.end method

.method private K()V
    .locals 14

    new-instance v0, Lax/t4/T1$b;

    const/4 v13, 0x0

    invoke-direct {v0}, Lax/t4/T1$b;-><init>()V

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lax/W4/K;->s:I

    const/4 v13, 0x5

    if-ge v2, v3, :cond_5

    const/4 v13, 0x4

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    move v13, v5

    :goto_1
    iget-object v8, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v13, 0x2

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    const/4 v13, 0x6

    invoke-virtual {v8, v2, v0}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v8

    invoke-virtual {v8}, Lax/t4/T1$b;->o()J

    move-result-wide v8

    const/4 v13, 0x2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x5

    cmp-long v12, v8, v10

    const/4 v13, 0x7

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v13, 0x2

    iget-object v10, p0, Lax/W4/K;->t:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    const/4 v13, 0x7

    cmp-long v10, v6, v3

    const/4 v13, 0x3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    const/4 v13, 0x1

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    const/4 v13, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    iget-object v4, p0, Lax/W4/K;->q:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v4, p0, Lax/W4/K;->r:Lax/E7/L;

    invoke-interface {v4, v3}, Lax/E7/L;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x7

    if-eqz v4, :cond_4

    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x7

    check-cast v4, Lax/W4/c;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lax/W4/c;->t(JJ)V

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    goto :goto_0

    :cond_5
    const/4 v13, 0x5

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lax/W4/f;->A()V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lax/W4/K;->s:I

    iput-object v1, p0, Lax/W4/K;->u:Lax/W4/K$b;

    iget-object v0, p0, Lax/W4/K;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/W4/K;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/W4/K;->m:[Lax/W4/B;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic C(Ljava/lang/Object;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/W4/K;->I(Ljava/lang/Integer;Lax/W4/B$b;)Lax/W4/B$b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lax/W4/B;Lax/t4/T1;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lax/W4/K;->J(Ljava/lang/Integer;Lax/W4/B;Lax/t4/T1;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected I(Ljava/lang/Integer;Lax/W4/B$b;)Lax/W4/B$b;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method protected J(Ljava/lang/Integer;Lax/W4/B;Lax/t4/T1;)V
    .locals 6

    iget-object v0, p0, Lax/W4/K;->u:Lax/W4/K$b;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lax/W4/K;->s:I

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lax/t4/T1;->n()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lax/W4/K;->s:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p3}, Lax/t4/T1;->n()I

    move-result v0

    iget v1, p0, Lax/W4/K;->s:I

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    new-instance p1, Lax/W4/K$b;

    invoke-direct {p1, v2}, Lax/W4/K$b;-><init>(I)V

    iput-object p1, p0, Lax/W4/K;->u:Lax/W4/K$b;

    const/4 v5, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lax/W4/K;->t:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget v0, p0, Lax/W4/K;->s:I

    const/4 v5, 0x5

    iget-object v1, p0, Lax/W4/K;->n:[Lax/t4/T1;

    array-length v1, v1

    const/4 v5, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    aput v1, v3, v4

    const/4 v5, 0x6

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, [[J

    iput-object v0, p0, Lax/W4/K;->t:[[J

    :cond_3
    iget-object v0, p0, Lax/W4/K;->o:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object p2, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x1

    aput-object p3, p2, p1

    const/4 v5, 0x3

    iget-object p1, p0, Lax/W4/K;->o:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-boolean p1, p0, Lax/W4/K;->k:Z

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/W4/K;->H()V

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v5, 0x4

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lax/W4/K;->l:Z

    const/4 v5, 0x3

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lax/W4/K;->K()V

    const/4 v5, 0x5

    new-instance p2, Lax/W4/K$a;

    iget-object p3, p0, Lax/W4/K;->q:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lax/W4/K$a;-><init>(Lax/t4/T1;Ljava/util/Map;)V

    move-object p1, p2

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Lax/W4/a;->z(Lax/t4/T1;)V

    :cond_6
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 11

    iget-object v0, p0, Lax/W4/K;->m:[Lax/W4/B;

    array-length v0, v0

    new-array v1, v0, [Lax/W4/x;

    iget-object v2, p0, Lax/W4/K;->n:[Lax/t4/T1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lax/W4/K;->n:[Lax/t4/T1;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lax/W4/B$b;->c(Ljava/lang/Object;)Lax/W4/B$b;

    move-result-object v4

    iget-object v5, p0, Lax/W4/K;->m:[Lax/W4/B;

    aget-object v5, v5, v3

    iget-object v6, p0, Lax/W4/K;->t:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lax/W4/B;->b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lax/W4/J;

    iget-object p2, p0, Lax/W4/K;->p:Lax/W4/h;

    iget-object p3, p0, Lax/W4/K;->t:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lax/W4/J;-><init>(Lax/W4/h;[J[Lax/W4/x;)V

    iget-boolean p2, p0, Lax/W4/K;->l:Z

    if-eqz p2, :cond_1

    new-instance v4, Lax/W4/c;

    iget-object p2, p0, Lax/W4/K;->q:Ljava/util/Map;

    iget-object p3, p1, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lax/W4/c;-><init>(Lax/W4/x;ZJJ)V

    iget-object p2, p0, Lax/W4/K;->r:Lax/E7/L;

    iget-object p1, p1, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v4}, Lax/E7/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    return-object v5
.end method

.method public j()Lax/t4/J0;
    .locals 3

    iget-object v0, p0, Lax/W4/K;->m:[Lax/W4/B;

    const/4 v2, 0x0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x7

    invoke-interface {v0}, Lax/W4/B;->j()Lax/t4/J0;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lax/W4/K;->v:Lax/t4/J0;

    return-object v0
.end method

.method public k(Lax/W4/x;)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/W4/K;->l:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p1, Lax/W4/c;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/W4/K;->r:Lax/E7/L;

    const/4 v3, 0x7

    invoke-interface {v0}, Lax/E7/L;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lax/W4/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/W4/K;->r:Lax/E7/L;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Lax/E7/L;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lax/W4/c;->q:Lax/W4/x;

    :cond_2
    check-cast p1, Lax/W4/J;

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lax/W4/K;->m:[Lax/W4/B;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lax/W4/J;->i(I)Lax/W4/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/W4/B;->k(Lax/W4/x;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/W4/K;->u:Lax/W4/K$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/W4/f;->l()V

    const/4 v1, 0x5

    return-void

    :cond_0
    throw v0
.end method

.method protected y(Lax/k5/O;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lax/W4/f;->y(Lax/k5/O;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/W4/K;->m:[Lax/W4/B;

    array-length v0, v0

    const/4 v2, 0x5

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/W4/K;->m:[Lax/W4/B;

    const/4 v2, 0x1

    aget-object v1, v1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lax/W4/f;->G(Ljava/lang/Object;Lax/W4/B;)V

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

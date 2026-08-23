.class final Lax/Z0/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/k;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final X:Lax/Z0/c;

.field private final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/Z0/c;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/d$b;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/Z0/d$b;->X:Lax/Z0/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lax/Z0/d$b;Lax/d1/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/Z0/d$b;->f(Lax/d1/k;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic d(Lax/Z0/d$b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/Z0/d$b;->q:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final f(Lax/d1/k;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lax/sb/n;->r()V

    :cond_0
    iget-object v5, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {p1, v4}, Lax/d1/i;->A0(I)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Ljava/lang/Long;

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-interface {p1, v4, v5, v6}, Lax/d1/i;->d0(IJ)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface {p1, v4, v5, v6}, Lax/d1/i;->T(ID)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v4, v2}, Lax/d1/i;->H(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v5, v2, [B

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    check-cast v2, [B

    const/4 v7, 0x0

    invoke-interface {p1, v4, v2}, Lax/d1/i;->l0(I[B)V

    :cond_5
    :goto_1
    const/4 v7, 0x0

    move v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    return-void
.end method

.method private final g(Lax/Eb/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/l<",
            "-",
            "Lax/d1/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z0/d$b;->X:Lax/Z0/c;

    new-instance v1, Lax/Z0/d$b$b;

    invoke-direct {v1, p0, p1}, Lax/Z0/d$b$b;-><init>(Lax/Z0/d$b;Lax/Eb/l;)V

    invoke-virtual {v0, v1}, Lax/Z0/c;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private final h(ILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, p1, :cond_0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Z0/d$b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lax/Z0/d$b;->h(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public H(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/Z0/d$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Z0/d$b$c;->q:Lax/Z0/d$b$c;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/Z0/d$b;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public T(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lax/Z0/d$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public Y0()J
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/Z0/d$b$a;->q:Lax/Z0/d$b$a;

    invoke-direct {p0, v0}, Lax/Z0/d$b;->g(Lax/Eb/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d0(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lax/Z0/d$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public l0(I[B)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/Z0/d$b;->h(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

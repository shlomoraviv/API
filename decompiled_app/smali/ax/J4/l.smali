.class public final Lax/J4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/J4/I$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lax/z4/E;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/J4/I$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/J4/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/z4/E;

    iput-object p1, p0, Lax/J4/l;->b:[Lax/z4/E;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/l;->f:J

    return-void
.end method

.method private f(Lax/l5/K;I)Z
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lax/J4/l;->c:Z

    :cond_1
    const/4 v2, 0x0

    iget p1, p0, Lax/J4/l;->d:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/J4/l;->d:I

    const/4 v2, 0x7

    iget-boolean p1, p0, Lax/J4/l;->c:Z

    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lax/J4/l;->c:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget v0, p0, Lax/J4/l;->d:I

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    const/4 v6, 0x0

    invoke-direct {p0, p1, v0}, Lax/J4/l;->f(Lax/l5/K;I)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Lax/J4/l;->d:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v6, v2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lax/J4/l;->f(Lax/l5/K;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Lax/J4/l;->b:[Lax/z4/E;

    const/4 v6, 0x0

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    const/4 v6, 0x5

    aget-object v5, v3, v1

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    invoke-interface {v5, p1, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget p1, p0, Lax/J4/l;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/J4/l;->e:I

    :cond_3
    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/J4/l;->c:Z

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/J4/l;->f:J

    const/4 v2, 0x3

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 6

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v1, p0, Lax/J4/l;->b:[Lax/z4/E;

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v5, 0x5

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/J4/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lax/J4/I$a;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-interface {p1, v2, v3}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lax/t4/B0$b;

    invoke-direct {v3}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "bastdp/buipoiclavsn"

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v3

    iget-object v4, v1, Lax/J4/I$a;->c:[B

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lax/t4/B0$b;->V(Ljava/util/List;)Lax/t4/B0$b;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v1, v1, Lax/J4/I$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v1

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    iget-object v1, p0, Lax/J4/l;->b:[Lax/z4/E;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public d()V
    .locals 13

    const/4 v12, 0x3

    iget-boolean v0, p0, Lax/J4/l;->c:Z

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    iget-wide v0, p0, Lax/J4/l;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v12, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lax/J4/l;->b:[Lax/z4/E;

    const/4 v12, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lax/J4/l;->f:J

    const/4 v12, 0x3

    iget v9, p0, Lax/J4/l;->e:I

    const/4 v10, 0x0

    shl-int/2addr v12, v10

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x1

    const/4 v12, 0x1

    invoke-interface/range {v5 .. v11}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lax/J4/l;->c:Z

    :cond_1
    const/4 v12, 0x5

    return-void
.end method

.method public e(JI)V
    .locals 3

    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x4

    const/4 v2, 0x6

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x7

    iput-boolean p3, p0, Lax/J4/l;->c:Z

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lax/J4/l;->f:J

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    iput p1, p0, Lax/J4/l;->e:I

    const/4 v2, 0x6

    const/4 p1, 0x2

    iput p1, p0, Lax/J4/l;->d:I

    return-void
.end method

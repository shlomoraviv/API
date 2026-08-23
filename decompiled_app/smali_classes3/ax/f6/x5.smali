.class public final Lax/f6/x5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lax/f6/Z0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/x5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/x5;->b:[Lax/f6/Z0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/x5;->f:J

    return-void
.end method

.method private final f(Lax/f6/uR;I)Z
    .locals 2

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lax/f6/uR;->C()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lax/f6/x5;->c:Z

    :cond_1
    iget p1, p0, Lax/f6/x5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/x5;->d:I

    iget-boolean p1, p0, Lax/f6/x5;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean p1, p0, Lax/f6/x5;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lax/f6/x5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/x5;->b:[Lax/f6/Z0;

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-wide v4, p0, Lax/f6/x5;->f:J

    iget v7, p0, Lax/f6/x5;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lax/f6/x5;->c:Z

    :cond_2
    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 5

    iget-boolean v0, p0, Lax/f6/x5;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lax/f6/x5;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lax/f6/x5;->f(Lax/f6/uR;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lax/f6/x5;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lax/f6/x5;->f(Lax/f6/uR;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v0

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v2

    iget-object v3, p0, Lax/f6/x5;->b:[Lax/f6/Z0;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    invoke-interface {v4, p1, v2}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lax/f6/x5;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lax/f6/x5;->e:I

    :cond_3
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/x5;->b:[Lax/f6/Z0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/x5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/k6;

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v2

    new-instance v3, Lax/f6/xJ0;

    invoke-direct {v3}, Lax/f6/xJ0;-><init>()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v4, v1, Lax/f6/k6;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/f6/xJ0;->n(Ljava/util/List;)Lax/f6/xJ0;

    iget-object v1, v1, Lax/f6/k6;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v3}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    invoke-interface {v2, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget-object v1, p0, Lax/f6/x5;->b:[Lax/f6/Z0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/x5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/x5;->f:J

    return-void
.end method

.method public final e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lax/f6/x5;->c:Z

    iput-wide p1, p0, Lax/f6/x5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/x5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lax/f6/x5;->d:I

    return-void
.end method

.class public Lax/O1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:J

.field public q0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/O1/o;->q:J

    iput-wide v0, p0, Lax/O1/o;->X:J

    iput-wide v0, p0, Lax/O1/o;->Y:J

    iput-wide v0, p0, Lax/O1/o;->Z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O1/o;->k0:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lax/O1/o;->l0:I

    iput v0, p0, Lax/O1/o;->m0:I

    iput v0, p0, Lax/O1/o;->n0:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-wide v0, p0, Lax/O1/o;->q:J

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 v6, 0x2

    iget-wide v0, p0, Lax/O1/o;->X:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lax/O1/o;->Y:J

    const/4 v6, 0x2

    cmp-long v5, v0, v3

    const/4 v6, 0x6

    if-gez v5, :cond_3

    iget-wide v0, p0, Lax/O1/o;->Z:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lax/O1/o;->k0:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    const/4 v6, 0x2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v6, 0x5

    return v2
.end method

.method public b()Z
    .locals 6

    iget-wide v0, p0, Lax/O1/o;->Y:J

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lax/O1/o;->Z:J

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lax/O1/o;->q:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v5, 0x4

    iget-wide v0, p0, Lax/O1/o;->X:J

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-ltz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/O1/o;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 9

    invoke-virtual {p0}, Lax/O1/o;->c()Z

    move-result v0

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/R1/c;->q()J

    move-result-wide v4

    const/4 v8, 0x3

    iget-wide v6, p0, Lax/O1/o;->q:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    const/4 v8, 0x6

    cmp-long v0, v4, v6

    const/4 v8, 0x1

    if-gez v0, :cond_0

    return v3

    :cond_0
    iget-wide v6, p0, Lax/O1/o;->X:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    cmp-long v0, v4, v6

    const/4 v8, 0x4

    if-lez v0, :cond_1

    const/4 v8, 0x5

    return v3

    :cond_1
    invoke-virtual {p0}, Lax/O1/o;->b()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return v3

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v4

    const/4 v8, 0x3

    iget-wide v6, p0, Lax/O1/o;->Y:J

    const/4 v8, 0x1

    cmp-long v0, v6, v1

    const/4 v8, 0x3

    if-ltz v0, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const/4 v8, 0x2

    return v3

    :cond_3
    iget-wide v6, p0, Lax/O1/o;->Z:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    return v3

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0}, Lax/O1/o;->d()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    return v3

    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/O1/o;->k0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x1

    const/4 v8, 0x0

    return p1
.end method

.method public f(Lax/O1/o;)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p1, Lax/O1/o;->q:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/O1/o;->q:J

    iget-wide v0, p1, Lax/O1/o;->X:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lax/O1/o;->X:J

    const/4 v2, 0x5

    iget-wide v0, p1, Lax/O1/o;->Y:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/O1/o;->Y:J

    const/4 v2, 0x3

    iget-wide v0, p1, Lax/O1/o;->Z:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lax/O1/o;->Z:J

    const/4 v2, 0x2

    iget-object v0, p1, Lax/O1/o;->k0:Ljava/lang/String;

    iput-object v0, p0, Lax/O1/o;->k0:Ljava/lang/String;

    const/4 v2, 0x3

    iget v0, p1, Lax/O1/o;->l0:I

    const/4 v2, 0x5

    iput v0, p0, Lax/O1/o;->l0:I

    const/4 v2, 0x5

    iget v0, p1, Lax/O1/o;->m0:I

    const/4 v2, 0x7

    iput v0, p0, Lax/O1/o;->m0:I

    const/4 v2, 0x4

    iget v0, p1, Lax/O1/o;->n0:I

    iput v0, p0, Lax/O1/o;->n0:I

    const/4 v2, 0x7

    iget-object v0, p1, Lax/O1/o;->o0:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lax/O1/o;->o0:Ljava/lang/String;

    iget-object v0, p1, Lax/O1/o;->p0:Ljava/lang/String;

    iput-object v0, p0, Lax/O1/o;->p0:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lax/O1/o;->q0:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, p0, Lax/O1/o;->q0:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

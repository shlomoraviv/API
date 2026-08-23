.class public Lax/L1/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/u$b;,
        Lax/L1/u$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lax/L1/u$a;

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lax/L1/i;


# direct methods
.method public constructor <init>(Lax/L1/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L1/u;->y:Lax/L1/i;

    const/4 p1, 0x0

    iput p1, p0, Lax/L1/u;->b:I

    iput p1, p0, Lax/L1/u;->c:I

    iput p1, p0, Lax/L1/u;->d:I

    iput p1, p0, Lax/L1/u;->e:I

    iput p1, p0, Lax/L1/u;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/L1/u;->i:J

    iput-wide v0, p0, Lax/L1/u;->j:J

    iput-wide v0, p0, Lax/L1/u;->l:J

    iput-boolean p1, p0, Lax/L1/u;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/L1/u;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/L1/u;->x:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lax/L1/u;->r:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/L1/u;->r()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x5

    iget-wide v2, p0, Lax/L1/u;->i:J

    const/4 v7, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/L1/u;->z()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {p1, v2, v3}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object p1, v1, v0

    const/4 v7, 0x2

    const-string p1, "s%"

    const-string p1, "%s"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lax/L1/u;->z()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-static {p1, v2, v3}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/L1/u;->M()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v2, v3, v0

    const/4 v7, 0x7

    aput-object p1, v3, v1

    const-string p1, "2%ss/% 1 $$"

    const-string p1, "%1$s / %2$s"

    const/4 v7, 0x6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public B()J
    .locals 10

    const/4 v9, 0x5

    iget-boolean v0, p0, Lax/L1/u;->n:Z

    const-wide/16 v1, -0x1

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget v0, p0, Lax/L1/u;->h:I

    iget v5, p0, Lax/L1/u;->b:I

    const/4 v9, 0x4

    sub-int/2addr v0, v5

    int-to-long v5, v0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lax/L1/u;->N()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v0, v7, v3

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-wide v1

    :cond_0
    const/4 v9, 0x5

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x5

    mul-long v5, v5, v0

    const/4 v9, 0x2

    div-long/2addr v5, v7

    return-wide v5

    :cond_1
    const/4 v9, 0x4

    iget-wide v5, p0, Lax/L1/u;->i:J

    iget-wide v7, p0, Lax/L1/u;->j:J

    const/4 v9, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {p0}, Lax/L1/u;->N()J

    move-result-wide v7

    const/4 v9, 0x2

    cmp-long v0, v7, v3

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x0

    return-wide v1

    :cond_2
    const/4 v9, 0x2

    div-long/2addr v5, v7

    const/4 v9, 0x7

    return-wide v5
.end method

.method public C()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/L1/u;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public D()J
    .locals 3

    iget-wide v0, p0, Lax/L1/u;->k:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L1/u;->y:Lax/L1/i;

    invoke-virtual {v0}, Lax/L1/i;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/u;->y:Lax/L1/i;

    invoke-virtual {v0}, Lax/L1/i;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public G()I
    .locals 2

    iget v0, p0, Lax/L1/u;->c:I

    return v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L1/u;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/u;->y:Lax/L1/i;

    invoke-virtual {v0}, Lax/L1/i;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/u;->y:Lax/L1/i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/L1/i;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public K()I
    .locals 2

    iget v0, p0, Lax/L1/u;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public L()J
    .locals 3

    iget-wide v0, p0, Lax/L1/u;->i:J

    return-wide v0
.end method

.method public M()J
    .locals 5

    iget-wide v0, p0, Lax/L1/u;->i:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lax/L1/u;->k:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    return-wide v0
.end method

.method public N()J
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    iget-wide v2, p0, Lax/L1/u;->p:J

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v6, 0x7

    return-wide v2

    :cond_0
    const/4 v6, 0x7

    iget-boolean v2, p0, Lax/L1/u;->n:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iget v2, p0, Lax/L1/u;->b:I

    const v3, 0xf4240

    mul-int v2, v2, v3

    const/4 v6, 0x4

    int-to-long v2, v2

    div-long/2addr v2, v0

    const/4 v6, 0x3

    return-wide v2

    :cond_1
    const/4 v6, 0x0

    iget-wide v2, p0, Lax/L1/u;->j:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    mul-long v2, v2, v4

    const/4 v6, 0x7

    div-long/2addr v2, v0

    const/4 v6, 0x5

    return-wide v2
.end method

.method public O()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/L1/u;->v:Z

    return v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/L1/u;->r:Z

    return v0
.end method

.method public Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/L1/u;->v:Z

    const/4 v0, 0x6

    return-void
.end method

.method public R(Lax/L1/u$a;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lax/L1/u;->u:Lax/L1/u$a;

    const/4 v1, 0x0

    iget-object p1, p0, Lax/L1/u;->y:Lax/L1/i;

    const/4 v0, 0x7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lax/L1/i;->h0(Z)V

    return-void
.end method

.method public S(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lax/L1/u;->l:J

    return-void
.end method

.method public T(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/L1/u;->g:I

    return-void
.end method

.method public U(I)V
    .locals 1

    iput p1, p0, Lax/L1/u;->d:I

    const/4 v0, 0x5

    return-void
.end method

.method public V(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/L1/u;->r:Z

    const/4 v0, 0x4

    return-void
.end method

.method public W(II)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/L1/u;->s:I

    iput p2, p0, Lax/L1/u;->t:I

    const/4 v0, 0x5

    return-void
.end method

.method public X(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/L1/u;->m:Z

    const/4 v0, 0x3

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/L1/u;->n:Z

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lax/L1/u;->p:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lax/L1/u;->q:J

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lax/L1/u;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lax/L1/u;->a:I

    const/4 v1, 0x2

    return-void
.end method

.method public a0(J)V
    .locals 1

    iput-wide p1, p0, Lax/L1/u;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/u;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/L1/u;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public c(Lax/L1/u$b;I)V
    .locals 2

    iget v0, p0, Lax/L1/u;->b:I

    const/4 v1, 0x4

    add-int/2addr v0, p2

    iput v0, p0, Lax/L1/u;->b:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    iget p1, p0, Lax/L1/u;->e:I

    const/4 v1, 0x7

    add-int/2addr p1, p2

    const/4 v1, 0x7

    iput p1, p0, Lax/L1/u;->e:I

    return-void

    :cond_1
    iget p1, p0, Lax/L1/u;->d:I

    add-int/2addr p1, p2

    const/4 v1, 0x7

    iput p1, p0, Lax/L1/u;->d:I

    return-void

    :cond_2
    iget p1, p0, Lax/L1/u;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/L1/u;->c:I

    const/4 v1, 0x6

    return-void
.end method

.method public c0(J)V
    .locals 1

    iput-wide p1, p0, Lax/L1/u;->i:J

    const/4 v0, 0x6

    return-void
.end method

.method public d(J)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/L1/u;->j:J

    const/4 v2, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lax/L1/u;->j:J

    const/4 v2, 0x7

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/L1/u;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method public e(J)V
    .locals 3

    iget-wide v0, p0, Lax/L1/u;->k:J

    add-long/2addr v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/L1/u;->k:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lax/L1/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, Lax/L1/u;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lax/L1/u;->h:I

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-wide v0, p0, Lax/L1/u;->i:J

    const/4 v2, 0x0

    add-long/2addr v0, p1

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/L1/u;->i:J

    const/4 v2, 0x5

    return-void
.end method

.method public i()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/L1/u;->u:Lax/L1/u$a;

    sget-object v1, Lax/L1/u$a;->Y:Lax/L1/u$a;

    const v2, 0x7f1302bf

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lax/L1/u$a;->Z:Lax/L1/u$a;

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l2/b;->d(Z)V

    const/4 v3, 0x0

    const v0, 0x7f1303a5

    return v0
.end method

.method public j()I
    .locals 2

    iget-boolean v0, p0, Lax/L1/u;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/L1/u;->a:I

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    iget v0, p0, Lax/L1/u;->b:I

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/L1/u;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lax/L1/u;->g:I

    return v0

    :cond_0
    iget v0, p0, Lax/L1/u;->h:I

    return v0
.end method

.method public l()J
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/L1/u;->p:J

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/L1/u;->w:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Lax/L1/u;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lax/L1/u;->s:I

    const/4 v1, 0x2

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/L1/u;->q()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/L1/u;->o()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lax/L1/u;->q()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x5

    const-string v0, "d/$m 2d%%1 "

    const-string v0, "%1$d / %2$d"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lax/L1/u;->t:I

    const/4 v1, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-boolean v0, p0, Lax/L1/u;->m:Z

    const/4 v1, 0x2

    return v0
.end method

.method public s()Z
    .locals 2

    iget-boolean v0, p0, Lax/L1/u;->n:Z

    return v0
.end method

.method public t()I
    .locals 5

    iget-boolean v0, p0, Lax/L1/u;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/L1/u;->x()I

    move-result v0

    const/4 v4, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/L1/u;->z()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/L1/u;->D()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lax/L1/u;->o:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x400

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int v1, v0

    return v1

    :cond_1
    long-to-int v1, v0

    return v1
.end method

.method public u()I
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/L1/u;->n:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/L1/u;->K()I

    move-result v0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    iget-wide v0, p0, Lax/L1/u;->i:J

    const-wide/32 v2, 0x100000

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-lez v4, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    iput-boolean v2, p0, Lax/L1/u;->o:Z

    const/4 v5, 0x1

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    :goto_0
    const/4 v5, 0x5

    long-to-int v1, v0

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/L1/u;->o:Z

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L1/u;->y:Lax/L1/i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/L1/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x6

    iget-boolean v1, p0, Lax/L1/u;->n:Z

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    const-string v4, "%d%%"

    const/4 v11, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v11, 0x4

    const-string v6, "%.2f%%"

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    iget v1, p0, Lax/L1/u;->h:I

    const/4 v11, 0x6

    int-to-long v9, v1

    cmp-long v1, v9, v7

    const/4 v11, 0x7

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lax/L1/u;->x()I

    move-result v1

    const/4 v11, 0x2

    int-to-float v1, v1

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/L1/u;->K()I

    move-result v3

    const/4 v11, 0x5

    int-to-float v3, v3

    const/4 v11, 0x1

    div-float/2addr v1, v3

    const/4 v11, 0x0

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object v1, v0, v2

    const/4 v11, 0x6

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0

    :cond_0
    const/4 v11, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v3, v0, v2

    const/4 v11, 0x6

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0

    :cond_1
    iget-wide v9, p0, Lax/L1/u;->i:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lax/L1/u;->z()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {p0}, Lax/L1/u;->M()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v5

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v11, 0x6

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/L1/u;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lax/L1/u;->j()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/L1/u;->k()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x2

    const-string v0, "% $do/$2 1d"

    const-string v0, "%1$d / %2$d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 3

    iget-wide v0, p0, Lax/L1/u;->j:J

    return-wide v0
.end method

.class public abstract Lax/qc/b;
.super Lax/qc/i;


# instance fields
.field private b:I

.field private c:[B

.field private d:Lax/rc/c;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lax/rc/d;

.field private n:Z

.field private o:Lax/qc/h;

.field private p:Lax/qc/a;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lax/qc/i;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/qc/b;->f:J

    iput-wide v0, p0, Lax/qc/b;->g:J

    iput-wide v0, p0, Lax/qc/b;->h:J

    sget-object v0, Lax/rc/d;->q:Lax/rc/d;

    iput-object v0, p0, Lax/qc/b;->m:Lax/rc/d;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/qc/b;->j:I

    const/4 v0, 0x1

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/qc/b;->k:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 1

    iput p1, p0, Lax/qc/b;->i:I

    const/4 v0, 0x0

    return-void
.end method

.method public D(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/qc/b;->q:Z

    const/4 v0, 0x1

    return-void
.end method

.method public E([B)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/qc/b;->c:[B

    const/4 v0, 0x4

    return-void
.end method

.method public F(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/b;->e:J

    return-void
.end method

.method public G(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/b;->h:J

    return-void
.end method

.method public H(I)V
    .locals 1

    iput p1, p0, Lax/qc/b;->b:I

    const/4 v0, 0x5

    return-void
.end method

.method public I(Lax/qc/h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/qc/b;->o:Lax/qc/h;

    return-void
.end method

.method public b()Lax/qc/a;
    .locals 2

    iget-object v0, p0, Lax/qc/b;->p:Lax/qc/a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/qc/b;->g:J

    return-wide v0
.end method

.method public d()Lax/rc/c;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/qc/b;->d:Lax/rc/c;

    return-object v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/qc/b;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    instance-of v1, p1, Lax/qc/b;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    check-cast p1, Lax/qc/b;

    invoke-virtual {p1}, Lax/qc/b;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public f()Lax/rc/d;
    .locals 2

    iget-object v0, p0, Lax/qc/b;->m:Lax/rc/d;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/qc/b;->r:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lax/qc/b;->j:I

    const/4 v1, 0x5

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/qc/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, Lax/qc/b;->c:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/qc/b;->e:J

    return-wide v0
.end method

.method public l()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/qc/b;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public m()Lax/qc/h;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/qc/b;->o:Lax/qc/h;

    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/qc/b;->n:Z

    const/4 v1, 0x3

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/qc/b;->s:Z

    return v0
.end method

.method public p()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/qc/b;->l:Z

    const/4 v1, 0x6

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/qc/b;->q:Z

    const/4 v1, 0x1

    return v0
.end method

.method public r(Lax/qc/a;)V
    .locals 1

    iput-object p1, p0, Lax/qc/b;->p:Lax/qc/a;

    return-void
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lax/qc/b;->g:J

    return-void
.end method

.method public t(Lax/rc/c;)V
    .locals 1

    iput-object p1, p0, Lax/qc/b;->d:Lax/rc/c;

    const/4 v0, 0x4

    return-void
.end method

.method public u(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/qc/b;->f:J

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lax/qc/b;->n:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/qc/b;->s:Z

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/qc/b;->l:Z

    const/4 v0, 0x4

    return-void
.end method

.method public y(Lax/rc/d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/qc/b;->m:Lax/rc/d;

    const/4 v0, 0x7

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/qc/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lax/qc/b;->r:Ljava/util/List;

    return-void
.end method

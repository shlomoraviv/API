.class public Lax/Ac/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/zc/a;


# static fields
.field static final y0:[Lax/Ac/l;


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:J

.field private o0:J

.field private p0:J

.field private q:Ljava/lang/String;

.field private q0:Z

.field private r0:I

.field private s0:Z

.field private t0:J

.field private u0:J

.field private v0:J

.field private w0:J

.field private x0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Ac/l;

    sput-object v0, Lax/Ac/l;->y0:[Lax/Ac/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Ac/q;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/Ac/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public static q(Ljava/util/Date;)J
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "GMT+0"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x641

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static r(J)Ljava/util/Date;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "GMT+0"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x641

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->m0:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->s0:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->k0:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->l0:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->X:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->q0:Z

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->o0:J

    return-void
.end method

.method public H(Ljava/util/Date;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/Ac/l;->l0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/Ac/l;->q(Ljava/util/Date;)J

    move-result-wide v0

    iput-wide v0, p0, Lax/Ac/l;->o0:J

    :cond_1
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/Ac/l;->q:Ljava/lang/String;

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->v0:J

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lax/Ac/l;->r0:I

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Lax/Ac/l;->l0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/Ac/l;->o0:J

    invoke-static {v0, v1}, Lax/Ac/l;->r(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Lax/Ac/l;->m0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/Ac/l;->p0:J

    invoke-static {v0, v1}, Lax/Ac/l;->r(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lax/Ac/l;->u0:J

    return-wide v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lax/Ac/l;->w0:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lax/Ac/l;

    iget-object v2, p0, Lax/Ac/l;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/Ac/l;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->X:Z

    iget-boolean v3, p1, Lax/Ac/l;->X:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->Y:Z

    iget-boolean v3, p1, Lax/Ac/l;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->Z:Z

    iget-boolean v3, p1, Lax/Ac/l;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->k0:Z

    iget-boolean v3, p1, Lax/Ac/l;->k0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->l0:Z

    iget-boolean v3, p1, Lax/Ac/l;->l0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->m0:Z

    iget-boolean v3, p1, Lax/Ac/l;->m0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->n0:J

    iget-wide v4, p1, Lax/Ac/l;->n0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->o0:J

    iget-wide v4, p1, Lax/Ac/l;->o0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->p0:J

    iget-wide v4, p1, Lax/Ac/l;->p0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->q0:Z

    iget-boolean v3, p1, Lax/Ac/l;->q0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/Ac/l;->r0:I

    iget v3, p1, Lax/Ac/l;->r0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lax/Ac/l;->s0:Z

    iget-boolean v3, p1, Lax/Ac/l;->s0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->t0:J

    iget-wide v4, p1, Lax/Ac/l;->t0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->u0:J

    iget-wide v4, p1, Lax/Ac/l;->u0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->v0:J

    iget-wide v4, p1, Lax/Ac/l;->v0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/Ac/l;->w0:J

    iget-wide v4, p1, Lax/Ac/l;->w0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lax/Ac/l;->x0:Ljava/lang/Iterable;

    iget-object p1, p1, Lax/Ac/l;->x0:Ljava/lang/Iterable;

    invoke-direct {p0, v2, p1}, Lax/Ac/l;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ac/l;->x0:Ljava/lang/Iterable;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lax/Ac/l;->t0:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Ac/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lax/Ac/l;->v0:J

    return-wide v0
.end method

.method public h()Ljava/util/Date;
    .locals 2

    iget-boolean v0, p0, Lax/Ac/l;->k0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/Ac/l;->n0:J

    invoke-static {v0, v1}, Lax/Ac/l;->r(J)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The entry doesn\'t have this timestamp"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/Ac/l;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->m0:Z

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->Y:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->s0:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->k0:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->l0:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->q0:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lax/Ac/l;->r0:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->X:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lax/Ac/l;->Z:Z

    return v0
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->p0:J

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->Z:Z

    return-void
.end method

.method u(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->u0:J

    return-void
.end method

.method v(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->w0:J

    return-void
.end method

.method public w(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/Ac/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Ac/q;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/Ac/l;->x0:Ljava/lang/Iterable;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Ac/l;->x0:Ljava/lang/Iterable;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->t0:J

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lax/Ac/l;->n0:J

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lax/Ac/l;->Y:Z

    return-void
.end method

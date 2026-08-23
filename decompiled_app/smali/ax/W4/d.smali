.class public final Lax/W4/d;
.super Lax/W4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/d$b;,
        Lax/W4/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/W4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lax/t4/T1$d;

.field private t:Lax/W4/d$a;

.field private u:Lax/W4/d$b;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Lax/W4/B;JJZZZ)V
    .locals 2

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/B;

    invoke-direct {p0, p1}, Lax/W4/j0;-><init>(Lax/W4/B;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lax/l5/a;->a(Z)V

    iput-wide p2, p0, Lax/W4/d;->m:J

    iput-wide p4, p0, Lax/W4/d;->n:J

    iput-boolean p6, p0, Lax/W4/d;->o:Z

    iput-boolean p7, p0, Lax/W4/d;->p:Z

    iput-boolean p8, p0, Lax/W4/d;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/W4/d;->s:Lax/t4/T1$d;

    return-void
.end method

.method private R(Lax/t4/T1;)V
    .locals 14

    iget-object v0, p0, Lax/W4/d;->s:Lax/t4/T1$d;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    iget-object v0, p0, Lax/W4/d;->s:Lax/t4/T1$d;

    invoke-virtual {v0}, Lax/t4/T1$d;->g()J

    move-result-wide v4

    iget-object v0, p0, Lax/W4/d;->t:Lax/W4/d$a;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/W4/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, Lax/W4/d;->v:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lax/W4/d;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lax/W4/d;->w:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, Lax/W4/d;->m:J

    iget-wide v10, p0, Lax/W4/d;->n:J

    iget-boolean v0, p0, Lax/W4/d;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/W4/d;->s:Lax/t4/T1$d;

    invoke-virtual {v0}, Lax/t4/T1$d;->e()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, Lax/W4/d;->v:J

    iget-wide v12, p0, Lax/W4/d;->n:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, Lax/W4/d;->w:J

    iget-object v0, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/W4/c;

    iget-wide v5, p0, Lax/W4/d;->v:J

    iget-wide v12, p0, Lax/W4/d;->w:J

    invoke-virtual {v4, v5, v6, v12, v13}, Lax/W4/c;->t(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Lax/W4/d$a;

    invoke-direct/range {v2 .. v7}, Lax/W4/d$a;-><init>(Lax/t4/T1;JJ)V

    iput-object v2, p0, Lax/W4/d;->t:Lax/W4/d$a;
    :try_end_0
    .catch Lax/W4/d$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lax/W4/a;->z(Lax/t4/T1;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lax/W4/d;->u:Lax/W4/d$b;

    :goto_5
    iget-object v0, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/W4/c;

    iget-object v2, p0, Lax/W4/d;->u:Lax/W4/d$b;

    invoke-virtual {v0, v2}, Lax/W4/c;->p(Lax/W4/d$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-super {p0}, Lax/W4/f;->A()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/W4/d;->u:Lax/W4/d$b;

    iput-object v0, p0, Lax/W4/d;->t:Lax/W4/d$a;

    const/4 v1, 0x6

    return-void
.end method

.method protected N(Lax/t4/T1;)V
    .locals 2

    iget-object v0, p0, Lax/W4/d;->u:Lax/W4/d$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/W4/d;->R(Lax/t4/T1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lax/W4/c;

    const/4 v7, 0x4

    iget-object v1, p0, Lax/W4/j0;->k:Lax/W4/B;

    invoke-interface {v1, p1, p2, p3, p4}, Lax/W4/B;->b(Lax/W4/B$b;Lax/k5/b;J)Lax/W4/x;

    move-result-object v1

    const/4 v7, 0x1

    iget-boolean v2, p0, Lax/W4/d;->o:Z

    const/4 v7, 0x7

    iget-wide v3, p0, Lax/W4/d;->v:J

    const/4 v7, 0x4

    iget-wide v5, p0, Lax/W4/d;->w:J

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lax/W4/c;-><init>(Lax/W4/x;ZJJ)V

    const/4 v7, 0x5

    iget-object p1, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k(Lax/W4/x;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/W4/j0;->k:Lax/W4/B;

    const/4 v1, 0x0

    check-cast p1, Lax/W4/c;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/W4/c;->q:Lax/W4/x;

    invoke-interface {v0, p1}, Lax/W4/B;->k(Lax/W4/x;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/W4/d;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lax/W4/d;->p:Z

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lax/W4/d;->t:Lax/W4/d$a;

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lax/W4/d$a;

    iget-object p1, p1, Lax/W4/r;->l0:Lax/t4/T1;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/W4/d;->R(Lax/t4/T1;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/d;->u:Lax/W4/d$b;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Lax/W4/f;->l()V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    throw v0
.end method

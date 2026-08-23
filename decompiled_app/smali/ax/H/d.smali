.class public Lax/H/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/H/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Lax/H/e;

.field public final e:Lax/H/d$b;

.field public f:Lax/H/d;

.field public g:I

.field h:I

.field i:Lax/E/i;


# direct methods
.method public constructor <init>(Lax/H/e;Lax/H/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lax/H/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lax/H/d;->h:I

    iput-object p1, p0, Lax/H/d;->d:Lax/H/e;

    iput-object p2, p0, Lax/H/d;->e:Lax/H/d$b;

    return-void
.end method


# virtual methods
.method public a(Lax/H/d;I)Z
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, Lax/H/d;->b(Lax/H/d;IIZ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public b(Lax/H/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax/H/d;->q()V

    const/4 v1, 0x2

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lax/H/d;->p(Lax/H/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    iput-object p1, p0, Lax/H/d;->f:Lax/H/d;

    iget-object p4, p1, Lax/H/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    const/4 v1, 0x1

    new-instance p4, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lax/H/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lax/H/d;->f:Lax/H/d;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x6

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    iput p2, p0, Lax/H/d;->g:I

    const/4 v1, 0x2

    iput p3, p0, Lax/H/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lax/I/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lax/I/o;",
            ">;",
            "Lax/I/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lax/H/d;

    iget-object v1, v1, Lax/H/d;->d:Lax/H/e;

    invoke-static {v1, p1, p2, p3}, Lax/I/i;->a(Lax/H/e;ILjava/util/ArrayList;Lax/I/o;)Lax/I/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lax/H/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/H/d;->c:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    iget v0, p0, Lax/H/d;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    invoke-virtual {v0}, Lax/H/e;->V()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lax/H/d;->h:I

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, v0, Lax/H/d;->d:Lax/H/e;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/H/e;->V()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Lax/H/d;->h:I

    return v0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lax/H/d;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public final g()Lax/H/d;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/H/d$a;->a:[I

    iget-object v1, p0, Lax/H/d;->e:Lax/H/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/H/d;->e:Lax/H/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw v0

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->P:Lax/H/d;

    return-object v0

    :pswitch_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    const/4 v2, 0x1

    iget-object v0, v0, Lax/H/e;->R:Lax/H/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->O:Lax/H/d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    iget-object v0, v0, Lax/H/e;->Q:Lax/H/d;

    const/4 v2, 0x5

    return-object v0

    :pswitch_4
    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Lax/H/e;
    .locals 2

    iget-object v0, p0, Lax/H/d;->d:Lax/H/e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public i()Lax/E/i;
    .locals 2

    iget-object v0, p0, Lax/H/d;->i:Lax/E/i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public j()Lax/H/d;
    .locals 2

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    return-object v0
.end method

.method public k()Lax/H/d$b;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H/d;->e:Lax/H/d$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lax/H/d;

    invoke-virtual {v2}, Lax/H/d;->g()Lax/H/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lax/H/d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/H/d;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public p(Lax/H/d;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/H/d;->k()Lax/H/d$b;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lax/H/d;->e:Lax/H/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lax/H/d$b;->l0:Lax/H/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lax/H/d;->h()Lax/H/e;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/H/e;->Z()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/H/d;->h()Lax/H/e;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/H/e;->Z()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v5, 0x5

    return v0

    :cond_2
    return v3

    :cond_3
    const/4 v5, 0x2

    sget-object v4, Lax/H/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x6

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lax/H/d;->e:Lax/H/d$b;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    throw p1

    :pswitch_0
    const/4 v5, 0x0

    return v0

    :pswitch_1
    const/4 v5, 0x1

    sget-object p1, Lax/H/d$b;->X:Lax/H/d$b;

    if-eq v1, p1, :cond_5

    const/4 v5, 0x4

    sget-object p1, Lax/H/d$b;->Z:Lax/H/d$b;

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return v3

    :cond_5
    :goto_0
    const/4 v5, 0x5

    return v0

    :pswitch_2
    sget-object v2, Lax/H/d$b;->Y:Lax/H/d$b;

    const/4 v5, 0x5

    if-eq v1, v2, :cond_7

    sget-object v2, Lax/H/d$b;->k0:Lax/H/d$b;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_6

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1}, Lax/H/d;->h()Lax/H/e;

    move-result-object p1

    const/4 v5, 0x2

    instance-of p1, p1, Lax/H/h;

    if-eqz p1, :cond_a

    if-nez v2, :cond_9

    sget-object p1, Lax/H/d$b;->o0:Lax/H/d$b;

    const/4 v5, 0x6

    if-ne v1, p1, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    return v0

    :cond_9
    :goto_3
    const/4 v5, 0x2

    return v3

    :cond_a
    const/4 v5, 0x2

    return v2

    :pswitch_3
    sget-object v2, Lax/H/d$b;->X:Lax/H/d$b;

    const/4 v5, 0x6

    if-eq v1, v2, :cond_c

    const/4 v5, 0x1

    sget-object v2, Lax/H/d$b;->Z:Lax/H/d$b;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p1}, Lax/H/d;->h()Lax/H/e;

    move-result-object p1

    instance-of p1, p1, Lax/H/h;

    const/4 v5, 0x5

    if-eqz p1, :cond_f

    const/4 v5, 0x4

    if-nez v2, :cond_e

    sget-object p1, Lax/H/d$b;->n0:Lax/H/d$b;

    if-ne v1, p1, :cond_d

    goto :goto_6

    :cond_d
    return v0

    :cond_e
    :goto_6
    const/4 v5, 0x7

    return v3

    :cond_f
    return v2

    :pswitch_4
    const/4 v5, 0x5

    sget-object p1, Lax/H/d$b;->l0:Lax/H/d$b;

    const/4 v5, 0x0

    if-eq v1, p1, :cond_10

    const/4 v5, 0x0

    sget-object p1, Lax/H/d$b;->n0:Lax/H/d$b;

    const/4 v5, 0x7

    if-eq v1, p1, :cond_10

    const/4 v5, 0x3

    sget-object p1, Lax/H/d$b;->o0:Lax/H/d$b;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_10

    const/4 v5, 0x1

    return v3

    :cond_10
    const/4 v5, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lax/H/d;->a:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    iget-object v0, v0, Lax/H/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/H/d;->f:Lax/H/d;

    iput-object v1, v0, Lax/H/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lax/H/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lax/H/d;->f:Lax/H/d;

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lax/H/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lax/H/d;->h:I

    iput-boolean v0, p0, Lax/H/d;->c:Z

    const/4 v2, 0x7

    iput v0, p0, Lax/H/d;->b:I

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/H/d;->c:Z

    const/4 v1, 0x7

    iput v0, p0, Lax/H/d;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public s(Lax/E/c;)V
    .locals 3

    iget-object p1, p0, Lax/H/d;->i:Lax/E/i;

    if-nez p1, :cond_0

    new-instance p1, Lax/E/i;

    sget-object v0, Lax/E/i$a;->q:Lax/E/i$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/E/i;-><init>(Lax/E/i$a;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lax/H/d;->i:Lax/E/i;

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/E/i;->n()V

    return-void
.end method

.method public t(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/H/d;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/H/d;->c:Z

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/H/d;->d:Lax/H/e;

    invoke-virtual {v1}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/H/d;->e:Lax/H/d$b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public u(I)V
    .locals 2

    invoke-virtual {p0}, Lax/H/d;->o()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lax/H/d;->h:I

    :cond_0
    return-void
.end method

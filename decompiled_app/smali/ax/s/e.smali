.class public Lax/s/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/c0/l0;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lax/c0/m0;

.field private e:Z

.field private final f:Lax/c0/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/s/e;->b:J

    new-instance v0, Lax/s/e$a;

    invoke-direct {v0, p0}, Lax/s/e$a;-><init>(Lax/s/e;)V

    iput-object v0, p0, Lax/s/e;->f:Lax/c0/n0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lax/s/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/c0/l0;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lax/c0/l0;->c()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iput-boolean v2, p0, Lax/s/e;->e:Z

    return-void
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lax/s/e;->e:Z

    return-void
.end method

.method public c(Lax/c0/l0;)Lax/s/e;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/s/e;->e:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public d(Lax/c0/l0;Lax/c0/l0;)Lax/s/e;
    .locals 3

    iget-object v0, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lax/c0/l0;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lax/c0/l0;->i(J)Lax/c0/l0;

    const/4 v2, 0x3

    iget-object p1, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object p0
.end method

.method public e(J)Lax/s/e;
    .locals 2

    iget-boolean v0, p0, Lax/s/e;->e:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-wide p1, p0, Lax/s/e;->b:J

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lax/s/e;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/s/e;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/s/e;->c:Landroid/view/animation/Interpolator;

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public g(Lax/c0/m0;)Lax/s/e;
    .locals 2

    iget-boolean v0, p0, Lax/s/e;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lax/s/e;->d:Lax/c0/m0;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 10

    const/4 v9, 0x7

    iget-boolean v0, p0, Lax/s/e;->e:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/s/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lax/c0/l0;

    iget-wide v4, p0, Lax/s/e;->b:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual {v3, v4, v5}, Lax/c0/l0;->e(J)Lax/c0/l0;

    :cond_1
    const/4 v9, 0x4

    iget-object v4, p0, Lax/s/e;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lax/c0/l0;->f(Landroid/view/animation/Interpolator;)Lax/c0/l0;

    :cond_2
    const/4 v9, 0x3

    iget-object v4, p0, Lax/s/e;->d:Lax/c0/m0;

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x3

    iget-object v4, p0, Lax/s/e;->f:Lax/c0/n0;

    invoke-virtual {v3, v4}, Lax/c0/l0;->g(Lax/c0/m0;)Lax/c0/l0;

    :cond_3
    invoke-virtual {v3}, Lax/c0/l0;->k()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x4

    iput-boolean v0, p0, Lax/s/e;->e:Z

    const/4 v9, 0x1

    return-void
.end method

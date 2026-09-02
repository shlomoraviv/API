.class public La/rf;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/sc;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:La/tc;

.field public e:Z

.field public final f:La/uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/rf;->b:J

    new-instance v0, La/rf$a;

    invoke-direct {v0, p0}, La/rf$a;-><init>(La/rf;)V

    iput-object v0, p0, La/rf;->f:La/uc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)La/rf;
    .locals 1

    iget-boolean v0, p0, La/rf;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, La/rf;->b:J

    :cond_0
    return-object p0
.end method

.method public a(La/sc;)La/rf;
    .locals 1

    iget-boolean v0, p0, La/rf;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(La/sc;La/sc;)La/rf;
    .locals 2

    iget-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/sc;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/sc;->b(J)La/sc;

    iget-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(La/tc;)La/rf;
    .locals 1

    iget-boolean v0, p0, La/rf;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/rf;->d:La/tc;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)La/rf;
    .locals 1

    iget-boolean v0, p0, La/rf;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, La/rf;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, La/rf;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/sc;

    invoke-virtual {v0}, La/sc;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/rf;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/rf;->e:Z

    return-void
.end method

.method public c()V
    .locals 6

    iget-boolean v0, p0, La/rf;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/rf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/sc;

    iget-wide v2, p0, La/rf;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v2, v3}, La/sc;->a(J)La/sc;

    :cond_1
    iget-object v0, p0, La/rf;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, La/sc;->a(Landroid/view/animation/Interpolator;)La/sc;

    :cond_2
    iget-object v0, p0, La/rf;->d:La/tc;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/rf;->f:La/uc;

    invoke-virtual {v4, v0}, La/sc;->a(La/tc;)La/sc;

    :cond_3
    invoke-virtual {v4}, La/sc;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, La/rf;->e:Z

    return-void
.end method

.class public Lax/ld/l;
.super Lax/ld/b;


# instance fields
.field private b:Lax/ld/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/ld/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lax/ld/b;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lax/ld/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/o;

    invoke-direct {v2}, Lax/od/o;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/g;

    invoke-direct {v2}, Lax/od/g;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/i;

    invoke-direct {v2}, Lax/od/i;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/k;

    invoke-direct {v2}, Lax/od/k;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/f;

    invoke-direct {v2}, Lax/od/f;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/e;

    invoke-direct {v2}, Lax/od/e;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/j;

    invoke-direct {v2}, Lax/od/j;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/p;

    invoke-direct {v2}, Lax/od/p;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/h;

    invoke-direct {v2}, Lax/od/h;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/n;

    invoke-direct {v2}, Lax/od/n;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    new-instance v1, Lax/ld/n;

    new-instance v2, Lax/od/m;

    invoke-direct {v2}, Lax/od/m;-><init>()V

    invoke-direct {v1, v2}, Lax/ld/n;-><init>(Lax/od/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lax/od/d;

    invoke-direct {v0}, Lax/od/d;-><init>()V

    new-instance v1, Lax/ld/h;

    invoke-direct {v1}, Lax/ld/h;-><init>()V

    new-instance v2, Lax/ld/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lax/ld/n;-><init>(Lax/od/l;ZLax/ld/b;)V

    new-instance v3, Lax/ld/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lax/ld/n;-><init>(Lax/od/l;ZLax/ld/b;)V

    invoke-virtual {v1, v2, v3}, Lax/ld/h;->n(Lax/ld/b;Lax/ld/b;)V

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/ld/l;->j()V

    return-void
.end method

.method private m(Lax/ld/b;Lax/ld/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/ld/l;->n(Lax/ld/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lax/ld/l;->n(Lax/ld/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Lax/ld/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lax/kd/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lax/kd/b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/ld/l;->d()F

    iget-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/ld/b;

    iput-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    :cond_0
    iget-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    invoke-virtual {v0}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 7

    iget-object v0, p0, Lax/ld/l;->b:Lax/ld/b$a;

    sget-object v1, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/ld/b;

    invoke-virtual {v3}, Lax/ld/b;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lax/ld/b;->d()F

    move-result v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_2

    iput-object v3, p0, Lax/ld/l;->d:Lax/ld/b;

    move v2, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lax/ld/l;->n(Lax/ld/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/ld/b;

    invoke-virtual {v4}, Lax/ld/b;->g()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lax/ld/l;->d:Lax/ld/b;

    invoke-direct {p0, v5, v4}, Lax/ld/l;->m(Lax/ld/b;Lax/ld/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v4, Lax/ld/n;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lax/ld/n;

    invoke-virtual {v5}, Lax/ld/n;->l()F

    move-result v5

    cmpg-float v6, v1, v5

    if-gez v6, :cond_5

    move-object v3, v4

    move v1, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, p0, Lax/ld/l;->d:Lax/ld/b;

    :cond_8
    return v2
.end method

.method public e()Lax/ld/b$a;
    .locals 1

    iget-object v0, p0, Lax/ld/l;->b:Lax/ld/b$a;

    return-object v0
.end method

.method public f([BII)Lax/ld/b$a;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lax/ld/b;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/ld/b;

    invoke-virtual {p3}, Lax/ld/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Lax/ld/b;->f([BII)Lax/ld/b$a;

    move-result-object v0

    sget-object v1, Lax/ld/b$a;->X:Lax/ld/b$a;

    if-eq v0, v1, :cond_4

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {p3}, Lax/ld/b;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lax/ld/b$a;->Y:Lax/ld/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p3, v2}, Lax/ld/b;->k(Z)V

    iget p3, p0, Lax/ld/l;->e:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lax/ld/l;->e:I

    if-gtz p3, :cond_1

    iput-object v1, p0, Lax/ld/l;->b:Lax/ld/b$a;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p3, p0, Lax/ld/l;->d:Lax/ld/b;

    iput-object v1, p0, Lax/ld/l;->b:Lax/ld/b$a;

    :cond_5
    :goto_2
    iget-object p1, p0, Lax/ld/l;->b:Lax/ld/b$a;

    return-object p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/ld/l;->e:I

    iget-object v0, p0, Lax/ld/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ld/b;

    invoke-virtual {v1}, Lax/ld/b;->j()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/ld/b;->k(Z)V

    iget v1, p0, Lax/ld/l;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lax/ld/l;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    sget-object v0, Lax/ld/b$a;->q:Lax/ld/b$a;

    iput-object v0, p0, Lax/ld/l;->b:Lax/ld/b$a;

    return-void
.end method

.method public l()Lax/ld/b;
    .locals 1

    iget-object v0, p0, Lax/ld/l;->d:Lax/ld/b;

    return-object v0
.end method

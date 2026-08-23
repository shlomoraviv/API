.class final Lax/f6/d80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:I

.field private final c:I

.field private final d:Lax/f6/D80;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    iput p1, p0, Lax/f6/d80;->b:I

    iput p2, p0, Lax/f6/d80;->c:I

    new-instance p1, Lax/f6/D80;

    invoke-direct {p1}, Lax/f6/D80;-><init>()V

    iput-object p1, p0, Lax/f6/d80;->d:Lax/f6/D80;

    return-void
.end method

.method private final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/o80;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lax/f6/o80;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lax/f6/d80;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->g()V

    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lax/f6/d80;->i()V

    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lax/f6/o80;
    .locals 2

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->f()V

    invoke-direct {p0}, Lax/f6/d80;->i()V

    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/o80;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v1}, Lax/f6/D80;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lax/f6/C80;
    .locals 1

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->d()Lax/f6/C80;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lax/f6/o80;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/d80;->d:Lax/f6/D80;

    invoke-virtual {v0}, Lax/f6/D80;->f()V

    invoke-direct {p0}, Lax/f6/d80;->i()V

    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lax/f6/d80;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lax/f6/d80;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

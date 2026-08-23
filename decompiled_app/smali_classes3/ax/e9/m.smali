.class public Lax/e9/m;
.super Lax/d9/q;


# instance fields
.field private e:I

.field private f:Lax/d9/g;

.field private g:Ljava/util/UUID;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Lax/W8/b;

.field private m:Lax/W8/b;

.field private n:[B

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/f9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    const-class v0, Lax/d9/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lax/e9/m;->h:Ljava/util/Set;

    return-void
.end method

.method private w(Lax/m9/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/e9/m;->f:Lax/d9/g;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    const/4 p1, 0x0

    return p1
.end method

.method private x(Lax/u9/b;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/b;",
            "II)",
            "Ljava/util/List<",
            "Lax/f9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/m;->f:Lax/d9/g;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-static {p1}, Lax/f9/c;->a(Lax/u9/b;)Lax/f9/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/m9/a$b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p2

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unknown error when parse negotiateContext"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private y(Lax/u9/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    iget-object v0, p0, Lax/e9/m;->f:Lax/d9/g;

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    const/4 p1, 0x0

    return p1
.end method

.method private z(Lax/u9/b;II)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    if-lez p3, :cond_0

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    invoke-virtual {p1, p3}, Lax/m9/a;->G(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/e9/m;->e:I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-static {v0}, Lax/d9/g;->m(I)Lax/d9/g;

    move-result-object v0

    iput-object v0, p0, Lax/e9/m;->f:Lax/d9/g;

    invoke-direct {p0, p1}, Lax/e9/m;->w(Lax/m9/a;)I

    move-result v0

    invoke-static {p1}, Lax/W8/c;->d(Lax/m9/a;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lax/e9/m;->g:Ljava/util/UUID;

    invoke-virtual {p1}, Lax/m9/a;->N()J

    move-result-wide v1

    const-class v3, Lax/d9/k;

    invoke-static {v1, v2, v3}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lax/e9/m;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/e9/m;->i:I

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/e9/m;->j:I

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/e9/m;->k:I

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/m;->l:Lax/W8/b;

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object v1

    iput-object v1, p0, Lax/e9/m;->m:Lax/W8/b;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v2

    invoke-direct {p0, p1}, Lax/e9/m;->y(Lax/u9/b;)I

    move-result v3

    invoke-direct {p0, p1, v1, v2}, Lax/e9/m;->z(Lax/u9/b;II)[B

    move-result-object v1

    iput-object v1, p0, Lax/e9/m;->n:[B

    invoke-direct {p0, p1, v3, v0}, Lax/e9/m;->x(Lax/u9/b;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lax/e9/m;->o:Ljava/util/List;

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/m;->h:Ljava/util/Set;

    return-object v0
.end method

.method public o()Lax/d9/g;
    .locals 1

    iget-object v0, p0, Lax/e9/m;->f:Lax/d9/g;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lax/e9/m;->j:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lax/e9/m;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lax/e9/m;->k:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/f9/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/e9/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lax/e9/m;->e:I

    return v0
.end method

.method public u()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lax/e9/m;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public v()Lax/W8/b;
    .locals 1

    iget-object v0, p0, Lax/e9/m;->l:Lax/W8/b;

    return-object v0
.end method

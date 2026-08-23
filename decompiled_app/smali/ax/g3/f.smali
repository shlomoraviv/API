.class public Lax/g3/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/g3/b$r;

.field b:Lax/g3/e;

.field c:Ljava/lang/String;

.field d:Lax/g3/g$b;

.field e:Ljava/lang/String;

.field f:Lax/g3/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/f;->a:Lax/g3/b$r;

    iput-object v0, p0, Lax/g3/f;->b:Lax/g3/e;

    iput-object v0, p0, Lax/g3/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/f;->d:Lax/g3/g$b;

    iput-object v0, p0, Lax/g3/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/f;->f:Lax/g3/g$b;

    return-void
.end method

.method public constructor <init>(Lax/g3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/f;->a:Lax/g3/b$r;

    iput-object v0, p0, Lax/g3/f;->b:Lax/g3/e;

    iput-object v0, p0, Lax/g3/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/f;->d:Lax/g3/g$b;

    iput-object v0, p0, Lax/g3/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/f;->f:Lax/g3/g$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lax/g3/f;->a:Lax/g3/b$r;

    iput-object v0, p0, Lax/g3/f;->a:Lax/g3/b$r;

    iget-object v0, p1, Lax/g3/f;->b:Lax/g3/e;

    iput-object v0, p0, Lax/g3/f;->b:Lax/g3/e;

    iget-object v0, p1, Lax/g3/f;->d:Lax/g3/g$b;

    iput-object v0, p0, Lax/g3/f;->d:Lax/g3/g$b;

    iget-object v0, p1, Lax/g3/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lax/g3/f;->f:Lax/g3/g$b;

    iput-object p1, p0, Lax/g3/f;->f:Lax/g3/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/g3/f;->a:Lax/g3/b$r;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/g3/b$r;->f()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/g3/f;->b:Lax/g3/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/g3/f;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lax/g3/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/f;->d:Lax/g3/g$b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g3/f;->f:Lax/g3/g$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public g(FFFF)Lax/g3/f;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/g3/g$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/g3/f;->f:Lax/g3/g$b;

    return-object p0
.end method

.class public Lax/D9/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/UUID;

.field private e:Lax/d9/g;

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D9/a;->b:Ljava/lang/String;

    iput p2, p0, Lax/D9/a;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/D9/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/D9/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lax/d9/g;
    .locals 1

    iget-object v0, p0, Lax/D9/a;->e:Lax/d9/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/D9/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/D9/a;->f:I

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lax/D9/a;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/D9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/UUID;Lax/d9/g;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/d9/g;",
            "I",
            "Ljava/util/Set<",
            "Lax/d9/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lax/D9/a;->a:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lax/D9/a;->a:Z

    iput-object p1, p0, Lax/D9/a;->d:Ljava/util/UUID;

    iput-object p2, p0, Lax/D9/a;->e:Lax/d9/g;

    iput p3, p0, Lax/D9/a;->f:I

    iput-object p4, p0, Lax/D9/a;->g:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lax/D9/a;->b:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Server object \'%s\' already initialized"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lax/D9/a;)Z
    .locals 6

    invoke-virtual {p1}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lax/D9/a;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lax/D9/a;->b()Lax/d9/g;

    move-result-object v1

    iget-object v2, p0, Lax/D9/a;->e:Lax/d9/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lax/D9/a;->d()I

    move-result v2

    iget v3, p0, Lax/D9/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/D9/a;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lax/D9/a;->g:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4
.end method

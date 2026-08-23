.class public Lax/oa/a;
.super Lax/pa/a;

# interfaces
.implements Lax/pa/b;


# instance fields
.field private a:B

.field private b:B

.field private c:Lax/oa/d;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/oa/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:S

.field private g:S

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lax/pa/a;-><init>()V

    const/4 v0, 0x5

    iput-byte v0, p0, Lax/oa/a;->a:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lax/oa/a;->b:B

    const/16 v1, 0x10

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lax/oa/a;->e:[B

    iput-short v1, p0, Lax/oa/a;->f:S

    iput-short v0, p0, Lax/oa/a;->g:S

    iput v0, p0, Lax/oa/a;->h:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Lax/pa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/oa/a;->i()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/oa/a;->e()B

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    invoke-virtual {p0}, Lax/oa/a;->f()B

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/oa/d;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    invoke-virtual {p0}, Lax/oa/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Lax/pa/f;->b(I)V

    invoke-virtual {p0}, Lax/oa/a;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/pa/f;->a([B)V

    invoke-virtual {p0}, Lax/oa/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/pa/f;->e(I)V

    invoke-virtual {p0}, Lax/oa/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PFC flag(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/oa/a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PDU type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-short v0, p0, Lax/oa/a;->g:S

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/oa/a;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-short v0, p0, Lax/oa/a;->f:S

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lax/oa/a;->a:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lax/oa/a;->b:B

    return v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lax/oa/a;->e:[B

    return-object v0
.end method

.method public h()Lax/oa/d;
    .locals 1

    iget-object v0, p0, Lax/oa/a;->c:Lax/oa/d;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/oa/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/oa/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public j(S)V
    .locals 0

    iput-short p1, p0, Lax/oa/a;->g:S

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lax/oa/a;->h:I

    return-void
.end method

.method public l(S)V
    .locals 0

    iput-short p1, p0, Lax/oa/a;->f:S

    return-void
.end method

.method public m(B)V
    .locals 0

    iput-byte p1, p0, Lax/oa/a;->a:B

    return-void
.end method

.method public n(B)V
    .locals 0

    iput-byte p1, p0, Lax/oa/a;->b:B

    return-void
.end method

.method public o([B)V
    .locals 0

    iput-object p1, p0, Lax/oa/a;->e:[B

    return-void
.end method

.method public p(Lax/oa/d;)V
    .locals 0

    iput-object p1, p0, Lax/oa/a;->c:Lax/oa/d;

    return-void
.end method

.method public q(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/oa/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/oa/a;->d:Ljava/util/Set;

    return-void
.end method

.method public r(Lax/pa/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/pa/c;->c()B

    move-result v2

    invoke-virtual {p0, v2}, Lax/oa/a;->m(B)V

    invoke-virtual {p1}, Lax/pa/c;->c()B

    move-result v2

    invoke-virtual {p0, v2}, Lax/oa/a;->n(B)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/oa/a;->e()B

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lax/oa/a;->f()B

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lax/pa/c;->c()B

    move-result v2

    int-to-long v2, v2

    const-class v4, Lax/oa/d;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v2

    check-cast v2, Lax/oa/d;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lax/oa/a;->p(Lax/oa/d;)V

    invoke-virtual {p1}, Lax/pa/c;->c()B

    move-result v2

    int-to-long v2, v2

    const-class v4, Lax/oa/e;

    invoke-static {v2, v3, v4}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lax/oa/a;->q(Ljava/util/Set;)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lax/pa/c;->e([B)V

    aget-byte v3, v2, v1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lax/oa/a;->o([B)V

    invoke-virtual {p1}, Lax/pa/c;->g()S

    move-result v0

    invoke-virtual {p0, v0}, Lax/oa/a;->l(S)V

    invoke-virtual {p1}, Lax/pa/c;->g()S

    move-result v0

    invoke-virtual {p0, v0}, Lax/oa/a;->j(S)V

    invoke-virtual {p1}, Lax/pa/c;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/oa/a;->k(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    aget-byte v2, v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Floating-Point representation mismatch: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Integer and Character representation mismatch: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v3, "PDU type invalid: %d"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lax/oa/a;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p0}, Lax/oa/a;->f()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "Version mismatch: %d.%d != 5.0"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

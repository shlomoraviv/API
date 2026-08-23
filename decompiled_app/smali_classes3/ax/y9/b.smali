.class public Lax/y9/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/j9/i;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Lax/y9/c;

.field private e:Lax/D9/a;

.field private final f:Ljava/util/UUID;

.field private g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lax/d9/E;

.field private j:[B

.field private k:Lax/d9/D;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/d9/A;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILax/v9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/b;->f:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/y9/b;->c:[B

    invoke-virtual {p4}, Lax/v9/d;->B()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lax/y9/b;->g:Ljava/util/EnumSet;

    invoke-virtual {p4}, Lax/v9/d;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lax/y9/b;->h:I

    new-instance p1, Lax/D9/a;

    invoke-direct {p1, p2, p3}, Lax/D9/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lax/y9/b;->e:Lax/D9/a;

    return-void
.end method

.method private p(Lax/d9/k;)Z
    .locals 1

    iget-object v0, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v0}, Lax/D9/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lax/y9/b;->d:Lax/y9/c;

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/y9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lax/d9/D;
    .locals 1

    iget-object v0, p0, Lax/y9/b;->k:Lax/d9/D;

    return-object v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lax/d9/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/y9/b;->g:Ljava/util/EnumSet;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lax/y9/b;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lax/y9/b;->c:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lax/y9/c;
    .locals 1

    iget-object v0, p0, Lax/y9/b;->d:Lax/y9/c;

    return-object v0
.end method

.method public g()Lax/d9/E;
    .locals 1

    iget-object v0, p0, Lax/y9/b;->i:Lax/d9/E;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lax/y9/b;->j:[B

    return-object v0
.end method

.method public i()Lax/D9/a;
    .locals 1

    iget-object v0, p0, Lax/y9/b;->e:Lax/D9/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lax/y9/b;->k:Lax/d9/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v0}, Lax/D9/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v0}, Lax/D9/a;->d()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method m(Lax/y9/j$b;)V
    .locals 8

    invoke-virtual {p1}, Lax/y9/j$b;->m()Lax/e9/m;

    move-result-object v0

    invoke-virtual {p1}, Lax/y9/j$b;->p()Lax/D9/a;

    move-result-object v1

    iput-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    new-instance v2, Lax/y9/c;

    invoke-virtual {v0}, Lax/e9/m;->o()Lax/d9/g;

    move-result-object v3

    invoke-virtual {v0}, Lax/e9/m;->q()I

    move-result v4

    invoke-virtual {v0}, Lax/e9/m;->p()I

    move-result v5

    invoke-virtual {v0}, Lax/e9/m;->r()I

    move-result v6

    invoke-virtual {p0}, Lax/y9/b;->s()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lax/y9/c;-><init>(Lax/d9/g;IIIZ)V

    iput-object v2, p0, Lax/y9/b;->d:Lax/y9/c;

    invoke-virtual {p1}, Lax/y9/j$b;->k()Lax/d9/D;

    move-result-object v1

    iput-object v1, p0, Lax/y9/b;->k:Lax/d9/D;

    invoke-virtual {p1}, Lax/y9/j$b;->l()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lax/y9/b;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lax/y9/j$b;->n()Lax/d9/E;

    move-result-object v1

    iput-object v1, p0, Lax/y9/b;->i:Lax/d9/E;

    invoke-virtual {p1}, Lax/y9/j$b;->o()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/y9/j$b;->o()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lax/y9/b;->j:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lax/e9/m;->v()Lax/W8/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/W8/b;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/y9/b;->m:Ljava/lang/Long;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/y9/b;->b:Ljava/lang/String;

    return-void
.end method

.method public o(Lax/j9/i;)V
    .locals 0

    iput-object p1, p0, Lax/y9/b;->a:Lax/j9/i;

    return-void
.end method

.method public q()Z
    .locals 1

    sget-object v0, Lax/d9/k;->X:Lax/d9/k;

    invoke-direct {p0, v0}, Lax/y9/b;->p(Lax/d9/k;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Lax/y9/b;->d:Lax/y9/c;

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/y9/b;->g:Ljava/util/EnumSet;

    sget-object v1, Lax/d9/k;->n0:Lax/d9/k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y9/b;->k:Lax/d9/D;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lax/y9/b;->g:Ljava/util/EnumSet;

    sget-object v1, Lax/d9/k;->n0:Lax/d9/k;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lax/y9/b;->p(Lax/d9/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public s()Z
    .locals 1

    sget-object v0, Lax/d9/k;->Z:Lax/d9/k;

    invoke-direct {p0, v0}, Lax/y9/b;->p(Lax/d9/k;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionContext{\n  serverGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v1}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v1}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->d:Lax/y9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->f:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v1}, Lax/D9/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  clientSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/y9/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  serverSecurityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v1}, Lax/D9/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  server=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y9/b;->e:Lax/D9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

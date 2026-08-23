.class Lax/y9/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/j$b;
    }
.end annotation


# static fields
.field private static final e:Lax/qd/d;


# instance fields
.field private final a:Lax/v9/d;

.field private final b:Lax/y9/b;

.field private c:Lax/y9/a;

.field private d:Lax/y9/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/y9/j;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/y9/j;->e:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/a;Lax/v9/d;Lax/y9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/y9/j$b;

    invoke-direct {v0}, Lax/y9/j$b;-><init>()V

    iput-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    iput-object p1, p0, Lax/y9/j;->c:Lax/y9/a;

    iput-object p2, p0, Lax/y9/j;->a:Lax/v9/d;

    iput-object p3, p0, Lax/y9/j;->b:Lax/y9/b;

    return-void
.end method

.method private a()[B
    .locals 5

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0}, Lax/y9/j$b;->h(Lax/y9/j$b;)Lax/u9/d;

    move-result-object v0

    invoke-static {v0}, Lax/u9/a;->a(Lax/u9/d;)[B

    move-result-object v0

    iget-object v1, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v1}, Lax/y9/j$b;->a(Lax/y9/j$b;)Lax/e9/m;

    move-result-object v1

    invoke-static {v1}, Lax/u9/a;->a(Lax/u9/d;)[B

    move-result-object v1

    iget-object v2, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v2}, Lax/y9/j$b;->e(Lax/y9/j$b;)Lax/d9/E;

    move-result-object v2

    invoke-virtual {v2}, Lax/d9/E;->h()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v3}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lax/q9/g;->b(Ljava/lang/String;)Lax/q9/e;

    move-result-object v2
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Lax/q9/e;->f()I

    move-result v3

    new-array v3, v3, [B

    invoke-static {v2, v3, v0}, Lax/I9/a;->a(Lax/q9/e;[B[B)[B

    move-result-object v0

    invoke-static {v2, v0, v1}, Lax/I9/a;->a(Lax/q9/e;[B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lax/x9/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get the message digest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lax/f9/a;)V
    .locals 2

    invoke-virtual {p1}, Lax/f9/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lax/d9/A;->X:Lax/d9/A;

    if-ne v0, v1, :cond_0

    sget-object p1, Lax/y9/j;->e:Lax/qd/d;

    const-string v0, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    invoke-interface {p1, v0}, Lax/qd/d;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {v0, p1}, Lax/y9/j$b;->d(Lax/y9/j$b;Ljava/util/Set;)Ljava/util/Set;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lax/f9/b;)V
    .locals 2

    invoke-virtual {p1}, Lax/f9/b;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/D;

    invoke-static {v0, p1}, Lax/y9/j$b;->c(Lax/y9/j$b;Lax/d9/D;)Lax/d9/D;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lax/f9/f;)V
    .locals 2

    invoke-virtual {p1}, Lax/f9/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lax/f9/f;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/d9/E;

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0, p1}, Lax/y9/j$b;->f(Lax/y9/j$b;Lax/d9/E;)Lax/d9/E;

    iget-object p1, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-direct {p0}, Lax/y9/j;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/y9/j$b;->g(Lax/y9/j$b;[B)[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0}, Lax/y9/j$b;->a(Lax/y9/j$b;)Lax/e9/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/m;->o()Lax/d9/g;

    move-result-object v0

    sget-object v1, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0}, Lax/y9/j$b;->a(Lax/y9/j$b;)Lax/e9/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/m;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f9/c;

    sget-object v5, Lax/y9/j$a;->a:[I

    invoke-virtual {v4}, Lax/f9/c;->b()Lax/f9/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    if-nez v3, :cond_0

    check-cast v4, Lax/f9/a;

    invoke-direct {p0, v4}, Lax/y9/j;->b(Lax/f9/a;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown negotiate context type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v2, :cond_3

    check-cast v4, Lax/f9/b;

    invoke-direct {p0, v4}, Lax/y9/j;->c(Lax/f9/b;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    check-cast v4, Lax/f9/f;

    invoke-direct {p0, v4}, Lax/y9/j;->d(Lax/f9/f;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "negotiate context list is null for SMB 3.1.1 dialect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0}, Lax/y9/j$b;->a(Lax/y9/j$b;)Lax/e9/m;

    move-result-object v0

    invoke-virtual {v0}, Lax/e9/m;->n()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/d9/k;->n0:Lax/d9/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    sget-object v1, Lax/d9/D;->Z:Lax/d9/D;

    invoke-static {v0, v1}, Lax/y9/j$b;->c(Lax/y9/j$b;Lax/d9/D;)Lax/d9/D;

    :cond_8
    return-void
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ","

    iget-object v3, p0, Lax/y9/j;->b:Lax/y9/b;

    invoke-virtual {v3}, Lax/y9/b;->i()Lax/D9/a;

    move-result-object v3

    iget-object v4, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v4}, Lax/y9/j$b;->a(Lax/y9/j$b;)Lax/e9/m;

    move-result-object v4

    invoke-virtual {v4}, Lax/e9/m;->u()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4}, Lax/e9/m;->o()Lax/d9/g;

    move-result-object v6

    invoke-virtual {v4}, Lax/e9/m;->t()I

    move-result v7

    invoke-virtual {v4}, Lax/e9/m;->n()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v7, v4}, Lax/D9/a;->g(Ljava/util/UUID;Lax/d9/g;ILjava/util/Set;)V

    iget-object v4, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v4, v4, Lax/y9/a;->q0:Lax/D9/b;

    invoke-virtual {v3}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/D9/b;->a(Ljava/lang/String;)Lax/D9/a;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v0, v0, Lax/y9/a;->q0:Lax/D9/b;

    invoke-virtual {v0, v3}, Lax/D9/b;->b(Lax/D9/a;)V

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0, v3}, Lax/y9/j$b;->j(Lax/y9/j$b;Lax/D9/a;)Lax/D9/a;

    return-void

    :cond_0
    invoke-virtual {v3, v4}, Lax/D9/a;->h(Lax/D9/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0, v4}, Lax/y9/j$b;->j(Lax/y9/j$b;Lax/D9/a;)Lax/D9/a;

    return-void

    :cond_1
    invoke-virtual {v3}, Lax/D9/a;->f()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "Different server found for same hostname \'%s\', disconnecting..."

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v3}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lax/D9/a;->b()Lax/d9/g;

    move-result-object v7

    invoke-virtual {v3}, Lax/D9/a;->b()Lax/d9/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Lax/D9/a;->d()I

    move-result v8

    invoke-virtual {v3}, Lax/D9/a;->d()I

    move-result v9

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Lax/D9/a;->a()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v3}, Lax/D9/a;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "!="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lax/D9/a;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v0, v0, Lax/y9/a;->q0:Lax/D9/b;

    invoke-virtual {v0, v3}, Lax/D9/b;->b(Lax/D9/a;)V

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0, v3}, Lax/y9/j$b;->j(Lax/y9/j$b;Lax/D9/a;)Lax/D9/a;

    return-void

    :cond_4
    new-instance v0, Lax/p9/e;

    invoke-direct {v0, v5}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lax/e9/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    new-instance v0, Lax/c9/a;

    iget-object v1, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->O()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/c9/a;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v1, v1, Lax/y9/a;->m0:Lax/y9/l;

    invoke-virtual {v1}, Lax/y9/l;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    new-instance v3, Lax/y9/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lax/y9/h;-><init>(Lax/u9/d;JLjava/util/UUID;)V

    iget-object v1, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v1, v1, Lax/y9/a;->l0:Lax/y9/e;

    invoke-virtual {v1, v3}, Lax/y9/e;->e(Lax/y9/h;)V

    iget-object v1, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v1, v0}, Lax/y9/j$b;->i(Lax/y9/j$b;Lax/u9/d;)Lax/u9/d;

    iget-object v1, p0, Lax/y9/j;->c:Lax/y9/a;

    iget-object v1, v1, Lax/y9/a;->u0:Lax/p9/f;

    invoke-interface {v1, v0}, Lax/p9/f;->c(Lax/k9/a;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lax/y9/h;->c(Lax/n9/b$a;)Lax/n9/a;

    move-result-object v0

    iget-object v1, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->Q()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lax/p9/e;->q:Lax/n9/c;

    invoke-static {v0, v1, v2, v3, v4}, Lax/n9/d;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lax/n9/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/d9/q;

    instance-of v1, v0, Lax/e9/m;

    if-eqz v1, :cond_1

    check-cast v0, Lax/e9/m;

    invoke-virtual {v0}, Lax/e9/m;->o()Lax/d9/g;

    move-result-object v1

    sget-object v2, Lax/d9/g;->k0:Lax/d9/g;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lax/y9/j;->i()Lax/e9/m;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a SMB2 NEGOTIATE Response to our SMB_COM_NEGOTIATE, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The SMBv1 SMB_COM_NEGOTIATE packet needs to be the first packet sent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Lax/e9/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v6, v0, [B

    iget-object v0, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lax/e9/l;

    iget-object v0, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->O()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lax/y9/j;->b:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->d()Ljava/util/UUID;

    move-result-object v3

    iget-object v0, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->X()Z

    move-result v4

    iget-object v0, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->B()Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lax/e9/l;-><init>(Ljava/util/Set;Ljava/util/UUID;ZLjava/util/Set;[B)V

    iget-object v0, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v0, v1}, Lax/y9/j$b;->i(Lax/y9/j$b;Lax/u9/d;)Lax/u9/d;

    iget-object v0, p0, Lax/y9/j;->c:Lax/y9/a;

    invoke-virtual {v0, v1}, Lax/y9/a;->O0(Lax/d9/q;)Lax/d9/q;

    move-result-object v0

    check-cast v0, Lax/e9/m;

    return-object v0
.end method


# virtual methods
.method h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    sget-object v0, Lax/y9/j;->e:Lax/qd/d;

    iget-object v1, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->O()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Negotiating dialects {}"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/y9/j;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lax/y9/j;->g()Lax/e9/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/y9/j;->i()Lax/e9/m;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-static {v2, v1}, Lax/y9/j$b;->b(Lax/y9/j$b;Lax/e9/m;)Lax/e9/m;

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/X8/a;->k(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lax/y9/j;->e()V

    invoke-direct {p0}, Lax/y9/j;->f()V

    iget-object v1, p0, Lax/y9/j;->b:Lax/y9/b;

    iget-object v2, p0, Lax/y9/j;->d:Lax/y9/j$b;

    invoke-virtual {v1, v2}, Lax/y9/b;->m(Lax/y9/j$b;)V

    const-string v1, "Negotiated the following connection settings: {}"

    iget-object v2, p0, Lax/y9/j;->b:Lax/y9/b;

    invoke-interface {v0, v1, v2}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lax/d9/F;

    invoke-virtual {v1}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    const-string v2, "Failure during dialect negotiation"

    invoke-direct {v0, v1, v2}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v0
.end method

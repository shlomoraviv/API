.class public Lax/y9/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y9/k$b;,
        Lax/y9/k$a;
    }
.end annotation


# static fields
.field static final g:[B

.field static final h:[B

.field static final i:[B

.field static final j:[B

.field static final k:[B

.field static final l:[B

.field static final m:[B

.field static final n:[B

.field static final o:[B

.field static final p:[B

.field static final q:[B

.field private static final r:Lax/qd/d;


# instance fields
.field private final a:Lax/v9/d;

.field private final b:Lax/y9/b;

.field private final c:Lax/y9/k$b;

.field private final d:Lax/y9/m;

.field private final e:Lax/y9/m;

.field private final f:Lax/y9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMBC2SCipherKey"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->g:[B

    const-string v0, "SMBS2CCipherKey"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->h:[B

    const-string v0, "SMB2AESCCM"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->i:[B

    const-string v0, "ServerIn "

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->j:[B

    const-string v0, "ServerOut"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->k:[B

    const-string v0, "SmbSign"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->l:[B

    const-string v0, "SMB2AESCMAC"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->m:[B

    const-string v0, "SMBSigningKey"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->n:[B

    const-string v0, "SmbRpc"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->o:[B

    const-string v0, "SMB2APP"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->p:[B

    const-string v0, "SMBAppKey"

    invoke-static {v0}, Lax/K9/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/y9/k;->q:[B

    const-class v0, Lax/y9/k;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/y9/k;->r:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/y9/a;Lax/v9/d;Lax/y9/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y9/k;->f:Lax/y9/a;

    iput-object p2, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {p1}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object p2

    iput-object p2, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {p1}, Lax/y9/a;->v0()Lax/y9/m;

    move-result-object p2

    iput-object p2, p0, Lax/y9/k;->d:Lax/y9/m;

    invoke-virtual {p1}, Lax/y9/a;->V()Lax/y9/m;

    move-result-object p1

    iput-object p1, p0, Lax/y9/k;->e:Lax/y9/m;

    iput-object p3, p0, Lax/y9/k;->c:Lax/y9/k$b;

    return-void
.end method

.method private a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 p3, 0x4

    new-array p3, p3, [B

    fill-array-data p3, :array_0

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {p3}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object p3

    const-string v1, "KDF/Counter/HMACSHA256"

    invoke-interface {p3, v1}, Lax/q9/g;->e(Ljava/lang/String;)Lax/q9/c;

    move-result-object p3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lax/s9/a;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v2, 0x20

    invoke-direct {v1, p1, v0, v2}, Lax/s9/a;-><init>([B[BI)V

    invoke-interface {p3, v1}, Lax/q9/c;->b(Lax/s9/b;)V

    const/16 p1, 0x10

    new-array v0, p1, [B

    invoke-interface {p3, v0, p2, p1}, Lax/q9/c;->a([BII)I

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lax/q9/f; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/x9/d;

    invoke-direct {p2, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    sget-object p2, Lax/y9/k;->r:Lax/qd/d;

    const-string p3, "Unable to format suffix, error occur : "

    invoke-interface {p2, p3, p1}, Lax/qd/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method private b(Lax/e9/t;Lax/d9/g;Lax/E9/c;)V
    .locals 4

    invoke-virtual {p2}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/e9/t;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lax/e9/t$b;->Y:Lax/e9/t$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lax/e9/t;->o()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lax/e9/t$b;->X:Lax/e9/t$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lax/d9/g;->n0:Lax/d9/g;

    const-string v0, "AesCmac"

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v2, Lax/y9/k;->n:[B

    invoke-virtual {p3}, Lax/E9/c;->d()[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/E9/c;->p(Ljavax/crypto/SecretKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v2, Lax/y9/k;->m:[B

    sget-object v3, Lax/y9/k;->l:[B

    invoke-direct {p0, v1, v2, v3, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p3, v0}, Lax/E9/c;->p(Ljavax/crypto/SecretKey;)V

    :goto_0
    iget-object v0, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->b()Lax/d9/D;

    move-result-object v0

    invoke-virtual {v0}, Lax/d9/D;->h()Ljava/lang/String;

    move-result-object v0

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/y9/k;->g:[B

    invoke-virtual {p3}, Lax/E9/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->m(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/y9/k;->h:[B

    invoke-virtual {p3}, Lax/E9/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->k(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/y9/k;->q:[B

    invoke-virtual {p3}, Lax/E9/c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->j(Ljavax/crypto/SecretKey;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/y9/k;->i:[B

    sget-object v1, Lax/y9/k;->j:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->m(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object v1, Lax/y9/k;->k:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->k(Ljavax/crypto/SecretKey;)V

    invoke-virtual {p3}, Lax/E9/c;->e()Ljavax/crypto/SecretKey;

    move-result-object p1

    sget-object p2, Lax/y9/k;->p:[B

    sget-object v1, Lax/y9/k;->o:[B

    invoke-direct {p0, p1, p2, v1, v0}, Lax/y9/k;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/E9/c;->j(Ljavax/crypto/SecretKey;)V

    :cond_2
    return-void
.end method

.method private d(Lax/w9/b;)Lax/w9/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->e()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    new-instance v1, Lax/J9/a;

    invoke-direct {v1}, Lax/J9/a;-><init>()V

    iget-object v2, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/J9/b;->j([B)Lax/J9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/J9/b;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lax/l9/d$a;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lax/R8/e;

    invoke-interface {v4}, Lax/l9/d$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lax/R8/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v4}, Lax/l9/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/w9/c;

    invoke-interface {v4, p1}, Lax/w9/c;->b(Lax/w9/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_3
    new-instance v0, Lax/x9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find a configured authenticator for mechtypes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and authentication context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lax/y9/k$a;[B)Lax/y9/k$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    new-instance v0, Lax/e9/t;

    iget-object v1, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v1}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v1

    iget-object v2, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v2}, Lax/y9/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lax/e9/t$a;->Y:Lax/e9/t$a;

    :goto_0
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lax/e9/t$a;->X:Lax/e9/t$a;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v3}, Lax/y9/b;->c()Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lax/e9/t;-><init>(Lax/d9/g;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Lax/e9/t;->r([B)V

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p2

    check-cast p2, Lax/d9/t;

    invoke-static {p1}, Lax/y9/k$a;->i(Lax/y9/k$a;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lax/d9/t;->y(J)V

    invoke-static {p1, v0}, Lax/y9/k$a;->l(Lax/y9/k$a;Lax/e9/t;)Lax/e9/t;

    iget-object p2, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {p2, v0}, Lax/y9/a;->O0(Lax/d9/q;)Lax/d9/q;

    move-result-object p2

    check-cast p2, Lax/e9/t;

    invoke-static {p1, p2}, Lax/y9/k$a;->h(Lax/y9/k$a;Lax/e9/t;)Lax/e9/t;

    return-object p1
.end method

.method private f(Lax/w9/b;Lax/w9/c;)Lax/y9/k$a;
    .locals 1

    new-instance v0, Lax/y9/k$a;

    invoke-direct {v0}, Lax/y9/k$a;-><init>()V

    invoke-static {v0, p2}, Lax/y9/k$a;->b(Lax/y9/k$a;Lax/w9/c;)Lax/w9/c;

    invoke-static {v0, p1}, Lax/y9/k$a;->d(Lax/y9/k$a;Lax/w9/b;)Lax/w9/b;

    return-object v0
.end method

.method private g(Lax/y9/k$a;)Lax/E9/b;
    .locals 3

    iget-object v0, p0, Lax/y9/k;->c:Lax/y9/k$b;

    invoke-static {p1}, Lax/y9/k$a;->c(Lax/y9/k$a;)Lax/w9/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/y9/k$b;->a(Lax/w9/b;)Lax/E9/b;

    move-result-object v0

    invoke-static {p1}, Lax/y9/k$a;->i(Lax/y9/k$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/E9/b;->M(J)V

    invoke-virtual {v0}, Lax/E9/b;->r()Lax/E9/c;

    move-result-object p1

    iget-object v1, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v1}, Lax/y9/b;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/E9/c;->n([B)V

    return-object v0
.end method

.method private h(Lax/y9/k$a;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/y9/k$a;->a(Lax/y9/k$a;)Lax/w9/c;

    move-result-object v0

    invoke-static {p1}, Lax/y9/k$a;->c(Lax/y9/k$a;)Lax/w9/b;

    move-result-object v1

    iget-object v2, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-interface {v0, v1, p2, v2}, Lax/w9/c;->a(Lax/w9/b;[BLax/y9/b;)Lax/w9/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {p2}, Lax/w9/a;->e()Lax/j9/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/b;->o(Lax/j9/i;)V

    iget-object v0, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {p2}, Lax/w9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/y9/b;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/w9/a;->d()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/y9/k$a;->n(Lax/y9/k$a;[B)[B

    invoke-virtual {p2}, Lax/w9/a;->a()Lax/J9/f;

    move-result-object p2

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, v1}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    :try_start_0
    invoke-virtual {p2, v0}, Lax/J9/f;->c(Lax/m9/a;)V
    :try_end_0
    .catch Lax/J9/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object p2

    invoke-static {p1, p2}, Lax/y9/k$a;->f(Lax/y9/k$a;[B)[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private i(Lax/y9/k$a;)Lax/E9/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lax/y9/k$a;->e(Lax/y9/k$a;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/y9/k;->e(Lax/y9/k$a;[B)Lax/y9/k$a;

    invoke-static {p1}, Lax/y9/k$a;->g(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v0

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->k()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lax/y9/k$a;->j(Lax/y9/k$a;J)J

    iget-object v1, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v1}, Lax/y9/b;->f()Lax/y9/c;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v1

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->m()J

    move-result-wide v2

    sget-object v4, Lax/X8/a;->w0:Lax/X8/a;

    invoke-virtual {v4}, Lax/X8/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    sget-object v2, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lax/y9/k;->e:Lax/y9/m;

    invoke-static {p1}, Lax/y9/k$a;->i(Lax/y9/k$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lax/y9/k;->g(Lax/y9/k$a;)Lax/E9/b;

    move-result-object v1

    iget-object v2, p0, Lax/y9/k;->e:Lax/y9/m;

    invoke-static {p1}, Lax/y9/k$a;->i(Lax/y9/k$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lax/y9/m;->c(Ljava/lang/Long;Lax/E9/b;)V

    :cond_0
    invoke-virtual {v1}, Lax/E9/b;->r()Lax/E9/c;

    move-result-object v2

    invoke-static {p1}, Lax/y9/k$a;->k(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lax/y9/k;->j(Lax/y9/k$a;Lax/E9/c;Lax/d9/q;)V

    invoke-virtual {v1}, Lax/E9/b;->r()Lax/E9/c;

    move-result-object v1

    invoke-static {p1}, Lax/y9/k$a;->g(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lax/y9/k;->j(Lax/y9/k$a;Lax/E9/c;Lax/d9/q;)V

    :cond_1
    sget-object v1, Lax/y9/k;->r:Lax/qd/d;

    invoke-static {p1}, Lax/y9/k$a;->c(Lax/y9/k$a;)Lax/w9/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lax/y9/k$a;->a(Lax/y9/k$a;)Lax/w9/c;

    move-result-object v3

    const-string v4, "More processing required for authentication of {} using {}"

    invoke-interface {v1, v4, v2, v3}, Lax/qd/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lax/e9/t;->n()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lax/y9/k;->h(Lax/y9/k$a;[B)V

    invoke-direct {p0, p1}, Lax/y9/k;->i(Lax/y9/k$a;)Lax/E9/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v2

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->m()J

    move-result-wide v2

    sget-object v4, Lax/X8/a;->X:Lax/X8/a;

    invoke-virtual {v4}, Lax/X8/a;->getValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, p0, Lax/y9/k;->e:Lax/y9/m;

    invoke-static {p1}, Lax/y9/k$a;->i(Lax/y9/k$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/y9/m;->b(Ljava/lang/Long;)Lax/E9/b;

    move-result-object v2

    sget-object v3, Lax/d9/g;->n0:Lax/d9/g;

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, p0, Lax/y9/k;->e:Lax/y9/m;

    invoke-virtual {v2}, Lax/E9/b;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/y9/m;->d(Ljava/lang/Long;)Lax/E9/b;

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lax/y9/k;->g(Lax/y9/k$a;)Lax/E9/b;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lax/E9/b;->r()Lax/E9/c;

    move-result-object v4

    invoke-virtual {v0}, Lax/e9/t;->n()[B

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lax/y9/k;->h(Lax/y9/k$a;[B)V

    invoke-static {p1}, Lax/y9/k$a;->m(Lax/y9/k$a;)[B

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lax/y9/k$a;->m(Lax/y9/k$a;)[B

    move-result-object v6

    const-string v7, "HmacSHA256"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lax/E9/c;->o(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-static {p1}, Lax/y9/k$a;->k(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lax/y9/k;->j(Lax/y9/k$a;Lax/E9/c;Lax/d9/q;)V

    :cond_5
    invoke-direct {p0, p1, v4}, Lax/y9/k;->k(Lax/y9/k$a;Lax/E9/c;)V

    invoke-direct {p0, v0, v1, v4}, Lax/y9/k;->b(Lax/e9/t;Lax/d9/g;Lax/E9/c;)V

    invoke-virtual {v4, v0}, Lax/E9/c;->a(Lax/e9/t;)V

    return-object v2

    :cond_6
    new-instance v1, Lax/d9/F;

    invoke-virtual {v0}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-static {p1}, Lax/y9/k$a;->c(Lax/y9/k$a;)Lax/w9/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lax/y9/k$a;->a(Lax/y9/k$a;)Lax/w9/c;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string p1, "Authentication failed for \'%s\' using %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lax/d9/F;-><init>(Lax/d9/t;Ljava/lang/String;)V

    throw v1
.end method

.method private j(Lax/y9/k$a;Lax/E9/c;Lax/d9/q;)V
    .locals 2

    invoke-static {p1}, Lax/y9/k$a;->o(Lax/y9/k$a;)Lax/q9/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/b;->g()Lax/d9/E;

    move-result-object v0

    invoke-virtual {v0}, Lax/d9/E;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->K()Lax/q9/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/q9/g;->b(Ljava/lang/String;)Lax/q9/e;

    move-result-object v1

    invoke-static {p1, v1}, Lax/y9/k$a;->p(Lax/y9/k$a;Lax/q9/e;)Lax/q9/e;
    :try_end_0
    .catch Lax/q9/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lax/x9/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get the message digest for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lax/x9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-static {p1}, Lax/y9/k$a;->o(Lax/y9/k$a;)Lax/q9/e;

    move-result-object p1

    invoke-virtual {p2}, Lax/E9/c;->d()[B

    move-result-object v0

    invoke-static {p3}, Lax/u9/a;->a(Lax/u9/d;)[B

    move-result-object p3

    invoke-static {p1, v0, p3}, Lax/I9/a;->a(Lax/q9/e;[B[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/E9/c;->n([B)V

    return-void
.end method

.method private k(Lax/y9/k$a;Lax/E9/c;)V
    .locals 5

    iget-object v0, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {v0}, Lax/v9/d;->X()Z

    move-result v0

    iget-object v1, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {v1}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/y9/b;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p2, v1}, Lax/E9/c;->q(Z)V

    invoke-static {p1}, Lax/y9/k$a;->g(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/e9/t;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lax/e9/t$b;->Y:Lax/e9/t$b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Lax/E9/c;->q(Z)V

    :cond_2
    invoke-static {p1}, Lax/y9/k$a;->g(Lax/y9/k$a;)Lax/e9/t;

    move-result-object v1

    invoke-virtual {v1}, Lax/e9/t;->o()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lax/e9/t$b;->X:Lax/e9/t$b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lax/E9/c;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lax/E9/a;

    invoke-direct {p1}, Lax/E9/a;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p2, v3}, Lax/E9/c;->q(Z)V

    :cond_5
    iget-object v0, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->S()Lax/y9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/c;->a()Lax/d9/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/d9/g;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {v0}, Lax/y9/a;->N()Lax/y9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/y9/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lax/y9/k$a;->g(Lax/y9/k$a;)Lax/e9/t;

    move-result-object p1

    invoke-virtual {p1}, Lax/e9/t;->o()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lax/e9/t$b;->Z:Lax/e9/t$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Lax/E9/c;->l(Z)V

    invoke-virtual {p2, v3}, Lax/E9/c;->q(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public c(Lax/w9/b;)Lax/E9/b;
    .locals 7

    :try_start_0
    invoke-direct {p0, p1}, Lax/y9/k;->d(Lax/w9/b;)Lax/w9/c;

    move-result-object v0

    instance-of v1, v0, Lax/w9/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-virtual {v1}, Lax/v9/d;->G()Lax/g9/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/g9/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/w9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/w9/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lax/w9/f;

    check-cast v0, Lax/w9/e;

    invoke-direct {v1, v0}, Lax/w9/f;-><init>(Lax/w9/e;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lax/y9/k;->f(Lax/w9/b;Lax/w9/c;)Lax/y9/k$a;

    move-result-object v1

    iget-object v2, p0, Lax/y9/k;->a:Lax/v9/d;

    invoke-interface {v0, v2}, Lax/w9/c;->c(Lax/v9/d;)V

    iget-object v0, p0, Lax/y9/k;->b:Lax/y9/b;

    invoke-virtual {v0}, Lax/y9/b;->e()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lax/y9/k;->h(Lax/y9/k$a;[B)V

    invoke-direct {p0, v1}, Lax/y9/k;->i(Lax/y9/k$a;)Lax/E9/b;

    move-result-object v0

    sget-object v1, Lax/y9/k;->r:Lax/qd/d;

    const-string v2, "Successfully authenticated {} on {}, session is {}"

    invoke-virtual {p1}, Lax/w9/b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lax/y9/k;->f:Lax/y9/a;

    invoke-virtual {v3}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/E9/b;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v3, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    invoke-interface {v1, v2, v5}, Lax/qd/d;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lax/y9/k;->d:Lax/y9/m;

    invoke-virtual {v0}, Lax/E9/b;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lax/y9/m;->c(Ljava/lang/Long;Lax/E9/b;)V
    :try_end_0
    .catch Lax/J9/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public Lax/j9/a;
.super Lax/j9/c;


# instance fields
.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lax/j9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;",
            "Lax/j9/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p7, p8}, Lax/j9/c;-><init>(Ljava/util/Set;Lax/j9/i;)V

    invoke-static {p1}, Lax/j9/h;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->d:[B

    invoke-static {p2}, Lax/j9/h;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->e:[B

    invoke-static {p3}, Lax/j9/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->f:[B

    invoke-static {p4}, Lax/j9/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->g:[B

    invoke-static {p5}, Lax/j9/h;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->h:[B

    invoke-static {p6}, Lax/j9/h;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/j9/a;->i:[B

    iput-object p7, p0, Lax/j9/c;->a:Ljava/util/Set;

    return-void
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/j9/a;->j:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x48

    :goto_1
    iget-object v1, p0, Lax/j9/a;->j:[B

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x10

    :cond_2
    return v0
.end method


# virtual methods
.method public c()[B
    .locals 2

    new-instance v0, Lax/m9/a$c;

    sget-object v1, Lax/m9/b;->b:Lax/m9/b;

    invoke-direct {v0, v1}, Lax/m9/a$c;-><init>(Lax/m9/b;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/m9/a;->j(B)Lax/m9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/m9/a;->j(B)Lax/m9/a;

    const/16 v1, 0x1db0

    invoke-virtual {v0, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lax/m9/a;->o([B)Lax/m9/a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lax/m9/a;->j(B)Lax/m9/a;

    invoke-virtual {v0}, Lax/m9/a;->f()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public d([B)V
    .locals 0

    iput-object p1, p0, Lax/j9/a;->j:[B

    return-void
.end method

.method public e(Lax/m9/a$c;)V
    .locals 3

    const-string v0, "NTLMSSP\u0000"

    sget-object v1, Lax/l9/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    invoke-direct {p0}, Lax/j9/a;->b()I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->d:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->e:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->g:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->f:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->h:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    iget-object v1, p0, Lax/j9/a;->i:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    iget-object v0, p0, Lax/j9/c;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/j9/a;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/j9/a;->j:[B

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->w(J)Lax/m9/a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/j9/a;->j:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lax/m9/a;->p([BII)Lax/m9/a;

    :cond_2
    iget-object v0, p0, Lax/j9/a;->d:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/a;->e:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/a;->g:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/a;->f:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/a;->h:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/a;->i:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtlmAuthenticate{\n  mic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->j:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/l9/a;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "[]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  lmResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->d:[B

    invoke-static {v1}, Lax/l9/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  ntResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->e:[B

    invoke-static {v1}, Lax/l9/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  domainName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->g:[B

    invoke-static {v1}, Lax/i9/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->f:[B

    invoke-static {v1}, Lax/i9/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  workstation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/a;->h:[B

    invoke-static {v1}, Lax/i9/b;->g([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  encryptedRandomSessionKey=[<secret>],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

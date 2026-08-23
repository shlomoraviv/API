.class public Lax/j9/d;
.super Lax/j9/c;


# instance fields
.field private d:[B

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lax/j9/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lax/j9/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lax/j9/i;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lax/j9/c;-><init>(Ljava/util/Set;Lax/j9/i;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/i9/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lax/j9/h;->a:[B

    :goto_0
    iput-object p1, p0, Lax/j9/d;->d:[B

    if-eqz p3, :cond_1

    invoke-static {p3}, Lax/i9/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lax/j9/h;->a:[B

    :goto_1
    iput-object p1, p0, Lax/j9/d;->e:[B

    iput-boolean p5, p0, Lax/j9/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lax/m9/a$c;)V
    .locals 6

    const-string v0, "NTLMSSP\u0000"

    sget-object v1, Lax/l9/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/j9/c;->a:Ljava/util/Set;

    invoke-static {v0}, Lax/l9/c$a;->e(Ljava/util/Collection;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-boolean v0, p0, Lax/j9/d;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v2, Lax/j9/e;->t0:Lax/j9/e;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/j9/d;->d:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v4}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v2, v3}, Lax/m9/a;->u(J)Lax/m9/a;

    :goto_1
    iget-object v1, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v5, Lax/j9/e;->s0:Lax/j9/e;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/j9/d;->e:[B

    invoke-static {p1, v1, v0}, Lax/j9/h;->c(Lax/m9/a$c;[BI)I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v4}, Lax/m9/a;->s(I)Lax/m9/a;

    invoke-virtual {p1, v2, v3}, Lax/m9/a;->u(J)Lax/m9/a;

    :goto_2
    iget-boolean v0, p0, Lax/j9/d;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/j9/c;->a:Ljava/util/Set;

    sget-object v1, Lax/j9/e;->k0:Lax/j9/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/j9/c;->b:Lax/j9/i;

    invoke-virtual {v0, p1}, Lax/j9/i;->c(Lax/m9/a$c;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lax/j9/d;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v2, v3}, Lax/m9/a;->w(J)Lax/m9/a;

    :cond_4
    :goto_3
    iget-object v0, p0, Lax/j9/d;->d:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/j9/d;->e:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtlmNegotiate{\n  domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/d;->d:[B

    invoke-static {v1}, Lax/i9/b;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\',\n  workstation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/d;->e:[B

    invoke-static {v1}, Lax/i9/b;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/c;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/c;->b:Lax/j9/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

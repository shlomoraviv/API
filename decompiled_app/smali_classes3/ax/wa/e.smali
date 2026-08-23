.class public Lax/wa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qa/b;


# instance fields
.field private a:Lax/xa/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wa/e;->a:Lax/xa/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lax/pa/c;->k(Lax/qa/b;)Lax/qa/b;

    :cond_0
    return-void
.end method

.method public b(Lax/pa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    invoke-virtual {p1}, Lax/pa/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/xa/a$a;

    invoke-direct {p1}, Lax/xa/a$a;-><init>()V

    iput-object p1, p0, Lax/wa/e;->a:Lax/xa/a$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/wa/e;->a:Lax/xa/a$a;

    return-void
.end method

.method public d()Lax/xa/a$a;
    .locals 1

    iget-object v0, p0, Lax/wa/e;->a:Lax/xa/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/wa/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/wa/e;

    iget-object v0, p0, Lax/wa/e;->a:Lax/xa/a$a;

    iget-object p1, p1, Lax/wa/e;->a:Lax/xa/a$a;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/wa/e;->a:Lax/xa/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

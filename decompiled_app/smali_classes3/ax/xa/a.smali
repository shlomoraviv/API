.class public abstract Lax/xa/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/xa/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/xa/a;->a:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;Lax/pa/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lax/pa/c;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance p2, Lax/c/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%s %d > %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/c/a;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lax/pa/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/qa/a;->Y:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    iget v0, p0, Lax/xa/a;->b:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    invoke-virtual {p0}, Lax/xa/a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lax/xa/a;->c:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lax/xa/a;->c:I

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lax/pa/c;->d()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/xa/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lax/pa/c;->b(I)V

    :cond_2
    return-void
.end method

.method public b(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

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

    const-string v0, "Offset"

    invoke-direct {p0, v0, p1}, Lax/xa/a;->f(Ljava/lang/String;Lax/pa/c;)I

    move-result v0

    iput v0, p0, Lax/xa/a;->b:I

    const-string v0, "ActualCount"

    invoke-direct {p0, v0, p1}, Lax/xa/a;->f(Ljava/lang/String;Lax/pa/c;)I

    move-result p1

    iput p1, p0, Lax/xa/a;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/xa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/xa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/xa/a;

    invoke-virtual {p0}, Lax/xa/a;->e()Z

    move-result v1

    invoke-virtual {p1}, Lax/xa/a;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lax/xa/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

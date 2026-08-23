.class public abstract Lax/wa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wa/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/wa/e;",
        ">",
        "Ljava/lang/Object;",
        "Lax/qa/b;"
    }
.end annotation


# instance fields
.field private a:[Lax/wa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/String;Lax/pa/c;)I
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/wa/f;->a:[Lax/wa/e;

    if-eqz v0, :cond_2

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/wa/f;->a:[Lax/wa/e;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lax/wa/f;->e()Lax/wa/e;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lax/wa/f;->a:[Lax/wa/e;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lax/wa/e;->b(Lax/pa/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Lax/wa/e;->c(Lax/pa/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/wa/f;->a:[Lax/wa/e;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lax/wa/e;->a(Lax/pa/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    const-string v0, "EntriesRead"

    invoke-direct {p0, v0, p1}, Lax/wa/f;->g(Ljava/lang/String;Lax/pa/c;)I

    move-result v0

    invoke-virtual {p1}, Lax/pa/c;->j()I

    move-result p1

    if-eqz p1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lax/wa/f;->d(I)[Lax/wa/e;

    move-result-object p1

    iput-object p1, p0, Lax/wa/f;->a:[Lax/wa/e;

    return-void

    :cond_0
    new-instance p1, Lax/c/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Expected entriesRead >= 0, got: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/wa/f;->a:[Lax/wa/e;

    return-void
.end method

.method abstract d(I)[Lax/wa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method abstract e()Lax/wa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/wa/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lax/wa/f;->a:[Lax/wa/e;

    check-cast p1, Lax/wa/f;

    iget-object p1, p1, Lax/wa/f;->a:[Lax/wa/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[Lax/wa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/wa/f;->a:[Lax/wa/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lax/wa/f;->a:[Lax/wa/e;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

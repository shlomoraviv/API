.class public final Lax/ra/b;
.super Lax/oa/a;


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/oa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lax/pa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lax/oa/a;->r(Lax/pa/c;)V

    sget-object v0, Lax/ra/b$a;->a:[I

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lax/oa/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PDU type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lax/pa/c;->i()I

    move-result v0

    iput v0, p0, Lax/ra/b;->i:I

    invoke-virtual {p1}, Lax/pa/c;->i()I

    move-result v0

    iput v0, p0, Lax/ra/b;->j:I

    invoke-virtual {p0}, Lax/oa/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lax/ra/b;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lax/ra/b;->i:I

    return v0
.end method

.method public u()Z
    .locals 2

    sget-object v0, Lax/oa/d;->t0:Lax/oa/d;

    invoke-virtual {p0}, Lax/oa/a;->h()Lax/oa/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

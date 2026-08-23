.class public final Lax/ra/f;
.super Lax/oa/a;


# instance fields
.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/oa/a;-><init>()V

    sget-object v0, Lax/oa/d;->Z:Lax/oa/d;

    invoke-virtual {p0, v0}, Lax/oa/a;->p(Lax/oa/d;)V

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

    invoke-virtual {p0}, Lax/oa/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lax/oa/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x18

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lax/ra/f;->t([B)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    invoke-virtual {p0}, Lax/ra/f;->s()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/pa/c;->e([B)V

    invoke-virtual {p0}, Lax/oa/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/c;->b(I)V

    return-void
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lax/ra/f;->i:[B

    return-object v0
.end method

.method public t([B)V
    .locals 0

    iput-object p1, p0, Lax/ra/f;->i:[B

    return-void
.end method

.class public Lax/jb/j;
.super Lax/lb/d;


# instance fields
.field public b:I

.field public c:S

.field public d:S

.field public e:B

.field public f:B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/lb/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    invoke-virtual {p1}, Lax/lb/a;->c()I

    move-result v0

    iput v0, p0, Lax/jb/j;->b:I

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lax/jb/j;->c:S

    invoke-virtual {p1}, Lax/lb/a;->d()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lax/jb/j;->d:S

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lax/jb/j;->e:B

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lax/jb/j;->f:B

    iget v0, p1, Lax/lb/a;->e:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lax/lb/a;->a(I)V

    iget-object v2, p0, Lax/jb/j;->g:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    iput-object v2, p0, Lax/jb/j;->g:[B

    :cond_0
    invoke-virtual {p1, v0}, Lax/lb/a;->g(I)Lax/lb/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lax/jb/j;->g:[B

    invoke-virtual {p1}, Lax/lb/a;->e()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lax/lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/lb/b;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/lb/a;->b(I)I

    iget v0, p0, Lax/jb/j;->b:I

    invoke-virtual {p1, v0}, Lax/lb/a;->h(I)V

    iget-short v0, p0, Lax/jb/j;->c:S

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    iget-short v0, p0, Lax/jb/j;->d:S

    invoke-virtual {p1, v0}, Lax/lb/a;->j(I)V

    iget-byte v0, p0, Lax/jb/j;->e:B

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    iget-byte v0, p0, Lax/jb/j;->f:B

    invoke-virtual {p1, v0}, Lax/lb/a;->k(I)V

    iget v0, p1, Lax/lb/a;->e:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lax/lb/a;->a(I)V

    invoke-virtual {p1, v0}, Lax/lb/a;->g(I)Lax/lb/a;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lax/jb/j;->g:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Lax/lb/a;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

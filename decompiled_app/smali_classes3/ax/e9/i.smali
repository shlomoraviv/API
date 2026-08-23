.class public Lax/e9/i;
.super Lax/d9/q;


# instance fields
.field private e:I

.field private f:Lax/d9/i;

.field g:[B

.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/e9/i;->e:I

    invoke-static {p1}, Lax/d9/i;->a(Lax/u9/b;)Lax/d9/i;

    move-result-object v0

    iput-object v0, p0, Lax/e9/i;->f:Lax/d9/i;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v2

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v4}, Lax/m9/a;->U(I)Lax/m9/a;

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    invoke-virtual {p1, v1}, Lax/m9/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/e9/i;->g:[B

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {p1, v2}, Lax/m9/a;->T(I)V

    invoke-virtual {p1, v3}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/e9/i;->h:[B

    :cond_1
    return-void
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lax/e9/i;->h:[B

    return-object v0
.end method

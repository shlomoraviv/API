.class public Lax/e9/s;
.super Lax/d9/q;


# instance fields
.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->z()B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    iput v1, p0, Lax/e9/s;->e:I

    invoke-virtual {p1}, Lax/m9/a;->P()I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    iget v0, p0, Lax/e9/s;->e:I

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/e9/s;->f:[B

    return-void
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lax/e9/s;->f:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lax/e9/s;->e:I

    return v0
.end method

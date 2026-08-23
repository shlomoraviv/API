.class public Lax/e9/q;
.super Lax/d9/q;


# instance fields
.field e:[B


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

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    invoke-virtual {p1, v0}, Lax/m9/a;->T(I)V

    invoke-virtual {p1, v1}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/e9/q;->e:[B

    return-void
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lax/e9/q;->e:[B

    return-object v0
.end method

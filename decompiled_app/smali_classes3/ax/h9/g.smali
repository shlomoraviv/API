.class public Lax/h9/g;
.super Lax/h9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h9/b<",
        "[B>;"
    }
.end annotation


# instance fields
.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lax/h9/a;->p0:Lax/h9/a;

    invoke-direct {p0, v0}, Lax/h9/b;-><init>(Lax/h9/a;)V

    return-void
.end method


# virtual methods
.method public c(Lax/m9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/h9/b;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    const-wide/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    iget-object v0, p0, Lax/h9/g;->c:[B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public d(Lax/m9/a;)Lax/h9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/h9/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-virtual {p1}, Lax/m9/a;->N()J

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object v0

    iput-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/h9/g;->c:[B

    return-object p0
.end method

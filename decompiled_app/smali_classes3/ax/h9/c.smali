.class public Lax/h9/c;
.super Lax/h9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h9/b<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lax/h9/a;->r0:Lax/h9/a;

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

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lax/m9/a;->o([B)Lax/m9/a;

    return-void
.end method

.method public d(Lax/m9/a;)Lax/h9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/h9/b<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/m9/a;->G(I)[B

    move-result-object p1

    iput-object p1, p0, Lax/h9/b;->b:Ljava/lang/Object;

    return-object p0
.end method

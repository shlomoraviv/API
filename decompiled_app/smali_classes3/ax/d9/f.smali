.class public Lax/d9/f;
.super Lax/d9/r;


# direct methods
.method public constructor <init>(Lax/u9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/d9/r;-><init>(Lax/u9/b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/d9/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lax/d9/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/d9/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/d9/f;

    iget-object v1, p0, Lax/u9/e;->b:Lax/u9/b;

    invoke-direct {v0, v1}, Lax/d9/f;-><init>(Lax/u9/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

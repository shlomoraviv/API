.class public Lax/d9/B;
.super Lax/u9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u9/e<",
        "Lax/d9/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Lax/d9/x;

    invoke-direct {v0}, Lax/d9/x;-><init>()V

    invoke-direct {p0, v0, p1}, Lax/u9/e;-><init>(Lax/u9/c;[B)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/u9/e;->a()Lax/u9/b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/x;

    invoke-virtual {v1}, Lax/d9/x;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/m9/a;->G(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypted for session id << "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v1

    check-cast v1, Lax/d9/x;

    invoke-virtual {v1}, Lax/d9/x;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

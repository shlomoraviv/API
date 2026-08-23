.class public Lax/y3/O0;
.super Lax/h3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h3/o<",
        "Lax/y3/t;",
        "Lax/y3/v0;",
        "Lax/y3/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/k3/a$c;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

    sget-object v1, Lax/y3/v0$b;->b:Lax/y3/v0$b;

    invoke-direct {p0, p1, v0, v1, p2}, Lax/h3/o;-><init>(Lax/k3/a$c;Lax/n3/c;Lax/n3/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Lax/h3/p;)Lax/h3/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/y3/O0;->k(Lax/h3/p;)Lax/y3/w0;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected k(Lax/h3/p;)Lax/y3/w0;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lax/y3/w0;

    invoke-virtual {p1}, Lax/h3/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/h3/p;->f()Lax/h3/s;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/h3/p;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lax/y3/v0;

    const-string v3, "2/files/upload"

    invoke-direct {v0, v3, v1, v2, p1}, Lax/y3/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/h3/s;Lax/y3/v0;)V

    return-object v0
.end method

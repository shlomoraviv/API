.class public Lax/y3/A0;
.super Lax/h3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h3/o<",
        "Ljava/lang/Void;",
        "Lax/y3/y0;",
        "Lax/y3/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/k3/a$c;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lax/n3/d;->j()Lax/n3/c;

    move-result-object v0

    sget-object v1, Lax/y3/y0$b;->b:Lax/y3/y0$b;

    invoke-direct {p0, p1, v0, v1, p2}, Lax/h3/o;-><init>(Lax/k3/a$c;Lax/n3/c;Lax/n3/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Lax/h3/p;)Lax/h3/f;
    .locals 1

    invoke-virtual {p0, p1}, Lax/y3/A0;->k(Lax/h3/p;)Lax/y3/z0;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected k(Lax/h3/p;)Lax/y3/z0;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lax/y3/z0;

    invoke-virtual {p1}, Lax/h3/p;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/h3/p;->f()Lax/h3/s;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/h3/p;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lax/y3/y0;

    const-string v3, "eosn2dsse_s2elp/i/plaon/sui_dapf"

    const-string v3, "2/files/upload_session/append_v2"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, p1}, Lax/y3/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/h3/s;Lax/y3/y0;)V

    const/4 v4, 0x3

    return-object v0
.end method

.class public Lax/y3/C;
.super Lax/p3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p3/c<",
        "Lax/y3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lax/y3/f;

.field private final d:Lax/y3/n0$a;


# direct methods
.method constructor <init>(Lax/y3/f;Lax/y3/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lax/p3/c;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/y3/C;->c:Lax/y3/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/y3/C;->d:Lax/y3/n0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lax/h3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/h3/i<",
            "Lax/y3/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y3/p0;,
            Lax/h3/j;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lax/y3/C;->d:Lax/y3/n0$a;

    invoke-virtual {v0}, Lax/y3/n0$a;->a()Lax/y3/n0;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/y3/C;->c:Lax/y3/f;

    invoke-virtual {p0}, Lax/p3/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lax/y3/f;->k(Lax/y3/n0;Ljava/util/List;)Lax/h3/i;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public d(Lax/y3/q0;)Lax/y3/C;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/y3/C;->d:Lax/y3/n0$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/y3/n0$a;->b(Lax/y3/q0;)Lax/y3/n0$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public e(Lax/y3/s0;)Lax/y3/C;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y3/C;->d:Lax/y3/n0$a;

    invoke-virtual {v0, p1}, Lax/y3/n0$a;->c(Lax/y3/s0;)Lax/y3/n0$a;

    return-object p0
.end method

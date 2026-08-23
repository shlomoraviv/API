.class final Lax/h3/b$a;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n3/c<",
        "Lax/h3/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private b:Lax/n3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n3/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    iput-object p1, p0, Lax/h3/b$a;->b:Lax/n3/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/h3/b$a;->p(Lax/L3/j;)Lax/h3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/h3/b;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/h3/b$a;->q(Lax/h3/b;Lax/L3/g;)V

    const/4 v0, 0x7

    return-void
.end method

.method public p(Lax/L3/j;)Lax/h3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            ")",
            "Lax/h3/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x1

    const-string v3, "rrsor"

    const-string v3, "error"

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v0, p0, Lax/h3/b$a;->b:Lax/n3/c;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string v3, "user_message"

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lax/h3/s;->c:Lax/n3/c;

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lax/h3/s;

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    new-instance v2, Lax/h3/b;

    invoke-direct {v2, v0, v1}, Lax/h3/b;-><init>(Ljava/lang/Object;Lax/h3/s;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    const/4 v4, 0x5

    return-object v2

    :cond_3
    new-instance v0, Lax/L3/i;

    const/4 v4, 0x6

    const-string v1, " d/mmr/irrfseos i.eg leiqR/ui/red"

    const-string v1, "Required field \"error\" missing."

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public q(Lax/h3/b;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/b<",
            "TT;>;",
            "Lax/L3/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "d oeottarareopp.r iprarEusoerninslpzir owt"

    const-string p2, "Error wrapper serialization not supported."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

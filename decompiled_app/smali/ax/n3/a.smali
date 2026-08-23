.class public abstract Lax/n3/a;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n3/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    return-void
.end method

.method protected static p(Lax/L3/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ".atg"

    const-string v0, ".tag"

    invoke-virtual {p0}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method protected static q(Lax/L3/j;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0}, Lax/n3/a;->p(Lax/L3/j;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    invoke-static {p0}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected r(Ljava/lang/String;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, ".tag"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Lax/L3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

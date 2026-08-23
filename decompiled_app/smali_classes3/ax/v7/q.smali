.class public final Lax/v7/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/v7/w;

.field private final b:Lax/v7/r;


# direct methods
.method constructor <init>(Lax/v7/w;Lax/v7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v7/q;->a:Lax/v7/w;

    iput-object p2, p0, Lax/v7/q;->b:Lax/v7/r;

    return-void
.end method


# virtual methods
.method public a(Lax/v7/g;)Lax/v7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/v7/g;Lax/v7/i;)Lax/v7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, p2}, Lax/v7/q;->c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lax/v7/g;Lax/v7/i;)Lax/v7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/v7/q;->a:Lax/v7/w;

    invoke-virtual {v0}, Lax/v7/w;->a()Lax/v7/p;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lax/v7/p;->E(Lax/v7/g;)Lax/v7/p;

    :cond_0
    iget-object p2, p0, Lax/v7/q;->b:Lax/v7/r;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lax/v7/r;->b(Lax/v7/p;)V

    :cond_1
    invoke-virtual {v0, p1}, Lax/v7/p;->z(Ljava/lang/String;)Lax/v7/p;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lax/v7/p;->t(Lax/v7/i;)Lax/v7/p;

    :cond_2
    return-object v0
.end method

.method public d()Lax/v7/r;
    .locals 1

    iget-object v0, p0, Lax/v7/q;->b:Lax/v7/r;

    return-object v0
.end method

.method public e()Lax/v7/w;
    .locals 1

    iget-object v0, p0, Lax/v7/q;->a:Lax/v7/w;

    return-object v0
.end method

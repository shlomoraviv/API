.class Lax/a9/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a9/o$b;
.implements Lax/a9/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/a9/o$b;",
        "Lax/a9/o$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Y8/b;
    .locals 1

    sget-object v0, Lax/Y8/b;->w0:Lax/Y8/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/a9/o;Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/a9/s;

    invoke-virtual {p0, p1, p2}, Lax/a9/p$b;->e(Lax/a9/s;Lax/m9/a;)V

    return-void
.end method

.method public bridge synthetic c(Lax/m9/a;)Lax/a9/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/a9/p$b;->d(Lax/m9/a;)Lax/a9/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/m9/a;)Lax/a9/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/a9/s;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-static {p1}, Lax/a9/p;->g(Lax/m9/a;)Lax/a9/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/a9/s;Lax/m9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a9/s;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/a9/s;->a()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    return-void
.end method

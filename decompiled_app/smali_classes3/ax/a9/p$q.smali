.class Lax/a9/p$q;
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

    sget-object v0, Lax/Y8/b;->k0:Lax/Y8/b;

    return-object v0
.end method

.method public bridge synthetic b(Lax/a9/o;Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/a9/e;

    invoke-virtual {p0, p1, p2}, Lax/a9/p$q;->e(Lax/a9/e;Lax/m9/a;)V

    return-void
.end method

.method public bridge synthetic c(Lax/m9/a;)Lax/a9/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/a9/p$q;->d(Lax/m9/a;)Lax/a9/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/m9/a;)Lax/a9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/a9/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-static {p1}, Lax/a9/p;->c(Lax/m9/a;)Lax/a9/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/a9/e;Lax/m9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/a9/e;",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/a9/e;->b()Lax/W8/b;

    move-result-object v0

    invoke-static {v0, p2}, Lax/W8/c;->a(Lax/W8/b;Lax/m9/a;)V

    invoke-virtual {p1}, Lax/a9/e;->d()Lax/W8/b;

    move-result-object v0

    invoke-static {v0, p2}, Lax/W8/c;->a(Lax/W8/b;Lax/m9/a;)V

    invoke-virtual {p1}, Lax/a9/e;->e()Lax/W8/b;

    move-result-object v0

    invoke-static {v0, p2}, Lax/W8/c;->a(Lax/W8/b;Lax/m9/a;)V

    invoke-virtual {p1}, Lax/a9/e;->a()Lax/W8/b;

    move-result-object v0

    invoke-static {v0, p2}, Lax/W8/c;->a(Lax/W8/b;Lax/m9/a;)V

    invoke-virtual {p1}, Lax/a9/e;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lax/m9/a;->u(J)Lax/m9/a;

    return-void
.end method

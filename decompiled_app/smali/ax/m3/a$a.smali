.class Lax/m3/a$a;
.super Lax/h3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m3/a;->k(Lax/h3/m;Lax/h3/k;Ljava/util/Collection;)Lax/m3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h3/n$c<",
        "Lax/m3/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/m3/a;


# direct methods
.method constructor <init>(Lax/m3/a;)V
    .locals 0

    iput-object p1, p0, Lax/m3/a$a;->a:Lax/m3/a;

    invoke-direct {p0}, Lax/h3/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/k3/a$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/m3/a$a;->b(Lax/k3/a$b;)Lax/m3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/k3/a$b;)Lax/m3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/k3/a$b;->d()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xc8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lax/m3/d;->e:Lax/l3/b;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lax/h3/n;->u(Lax/l3/b;Lax/k3/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m3/d;

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lax/m3/b;->d:Lax/l3/b;

    invoke-static {v1, p1}, Lax/h3/n;->u(Lax/l3/b;Lax/k3/a$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lax/m3/b;

    const/4 v2, 0x0

    new-instance v1, Lax/m3/c;

    invoke-direct {v1, v0, p1}, Lax/m3/c;-><init>(Ljava/lang/String;Lax/m3/b;)V

    const/4 v2, 0x4

    throw v1
.end method

.class Lax/h3/l$a;
.super Lax/h3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h3/l;->d(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/h3/k;)Lax/h3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h3/n$c<",
        "Lax/h3/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/h3/l;


# direct methods
.method constructor <init>(Lax/h3/l;)V
    .locals 0

    iput-object p1, p0, Lax/h3/l$a;->a:Lax/h3/l;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/h3/l$a;->b(Lax/k3/a$b;)Lax/h3/h;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lax/k3/a$b;)Lax/h3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    invoke-virtual {p1}, Lax/k3/a$b;->d()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xc8

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lax/h3/h;->j:Lax/l3/b;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/h3/n;->u(Lax/l3/b;Lax/k3/a$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/h3/h;

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lax/h3/n;->A(Lax/k3/a$b;)Lax/h3/j;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

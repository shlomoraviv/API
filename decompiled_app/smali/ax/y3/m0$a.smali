.class Lax/y3/m0$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/m0$a;

    invoke-direct {v0}, Lax/y3/m0$a;-><init>()V

    sput-object v0, Lax/y3/m0$a;->b:Lax/y3/m0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Lax/L3/j;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/y3/m0$a;->u(Lax/L3/j;Z)Lax/y3/m0;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lax/L3/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/y3/m0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/m0$a;->v(Lax/y3/m0;Lax/L3/g;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x6

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v2, "gastte"

    const-string v2, "target"

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    new-instance v1, Lax/y3/m0;

    invoke-direct {v1, v0}, Lax/y3/m0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Lax/y3/m0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v3, 0x5

    new-instance p2, Lax/L3/i;

    const-string v0, "efmmi /q.iui d/gtRnieas dse/rtrgl/"

    const-string v0, "Required field \"target\" missing."

    const/4 v3, 0x5

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_5
    const/4 v3, 0x3

    new-instance p2, Lax/L3/i;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "opghoetyot:sh u cn u/ tmdatNat ef/a b"

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/m0;Lax/L3/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v1, 0x4

    const-string v0, "target"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v1, 0x6

    iget-object p1, p1, Lax/y3/m0;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

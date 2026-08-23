.class Lax/y3/G$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/G$a;

    invoke-direct {v0}, Lax/y3/G$a;-><init>()V

    sput-object v0, Lax/y3/G$a;->b:Lax/y3/G$a;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/y3/G$a;->u(Lax/L3/j;Z)Lax/y3/G;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v0, 0x7

    check-cast p1, Lax/y3/G;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/G$a;->v(Lax/y3/G;Lax/L3/g;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/G;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x3

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x1

    const-string v2, "cusrsr"

    const-string v2, "cursor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-eqz v0, :cond_4

    new-instance v1, Lax/y3/G;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lax/y3/G;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/y3/G;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1

    :cond_4
    new-instance p2, Lax/L3/i;

    const/4 v3, 0x5

    const-string v0, "Required field \"cursor\" missing."

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "No subtype found that matches tag: \""

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "\""

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public v(Lax/y3/G;Lax/L3/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v1, 0x4

    const-string v0, "orumrc"

    const-string v0, "cursor"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p1, p1, Lax/y3/G;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v1, 0x3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

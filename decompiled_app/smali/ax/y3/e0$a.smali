.class Lax/y3/e0$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/e0$a;

    invoke-direct {v0}, Lax/y3/e0$a;-><init>()V

    sput-object v0, Lax/y3/e0$a;->b:Lax/y3/e0$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/e0$a;->u(Lax/L3/j;Z)Lax/y3/e0;

    move-result-object p1

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

    check-cast p1, Lax/y3/e0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/e0$a;->v(Lax/y3/e0;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/e0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v5, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x1

    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v3

    const/4 v5, 0x7

    sget-object v4, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v5, 0x5

    if-ne v3, v4, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v4, "atsadatm"

    const-string v4, "metadata"

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lax/y3/Q$b;->b:Lax/y3/Q$b;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lax/y3/Q$b;->s(Lax/L3/j;)Lax/y3/Q;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v4, "mhymteca_p"

    const-string v4, "match_type"

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    sget-object v1, Lax/y3/d0$b;->b:Lax/y3/d0$b;

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y3/d0;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v4, "highlight_spans"

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    sget-object v2, Lax/y3/E$a;->b:Lax/y3/E$a;

    invoke-static {v2}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    const/4 v5, 0x4

    new-instance v3, Lax/y3/e0;

    invoke-direct {v3, v0, v1, v2}, Lax/y3/e0;-><init>(Lax/y3/Q;Lax/y3/d0;Ljava/util/List;)V

    const/4 v5, 0x3

    if-nez p2, :cond_5

    const/4 v5, 0x7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_5
    invoke-virtual {v3}, Lax/y3/e0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v3, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v3

    :cond_6
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x2

    const-string v0, "mq/io/aiegsdd /fdt.eai sRtl/m neraie"

    const-string v0, "Required field \"metadata\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p2

    :cond_7
    const/4 v5, 0x4

    new-instance p2, Lax/L3/i;

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "No subtype found that matches tag: \""

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/e0;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x2

    const-string v0, "metadata"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/Q$b;->b:Lax/y3/Q$b;

    iget-object v1, p1, Lax/y3/e0;->a:Lax/y3/Q;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lax/y3/Q$b;->t(Lax/y3/Q;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/e0;->b:Lax/y3/d0;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "match_type"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lax/y3/d0$b;->b:Lax/y3/d0$b;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/y3/e0;->b:Lax/y3/d0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p1, Lax/y3/e0;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "highlight_spans"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/y3/E$a;->b:Lax/y3/E$a;

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/y3/e0;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v2, 0x2

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

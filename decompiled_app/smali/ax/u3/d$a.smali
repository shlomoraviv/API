.class Lax/u3/d$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/u3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/u3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/u3/d$a;

    invoke-direct {v0}, Lax/u3/d$a;-><init>()V

    sput-object v0, Lax/u3/d$a;->b:Lax/u3/d$a;

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

    invoke-virtual {p0, p1, p2}, Lax/u3/d$a;->u(Lax/L3/j;Z)Lax/u3/d;

    move-result-object p1

    const/4 v0, 0x3

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

    check-cast p1, Lax/u3/d;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/u3/d$a;->v(Lax/u3/d;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/u3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "etam"

    const-string v2, "team"

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v5, 0x6

    if-nez v1, :cond_a

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v3

    sget-object v4, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v5, 0x7

    const-string v4, "root_namespace_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const-string v4, "home_namespace_id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "home_path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    new-instance v3, Lax/u3/d;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v2}, Lax/u3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v3}, Lax/u3/d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v3, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x1

    const-string v0, "Required field \"home_path\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    :cond_8
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x0

    const-string v0, "Rpsscn.edeohis_ri/d is/aualqmei/mgnei_fm / ee"

    const-string v0, "Required field \"home_namespace_id\" missing."

    const/4 v5, 0x2

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    const/4 v5, 0x0

    new-instance p2, Lax/L3/i;

    const/4 v5, 0x2

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    :cond_a
    const/4 v5, 0x1

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2
.end method

.method public v(Lax/u3/d;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x3

    const-string v0, "team"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const-string v0, "root_namespace_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/u3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "home_namespace_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/u3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "_hemophma"

    const-string v0, "home_path"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p1, p1, Lax/u3/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

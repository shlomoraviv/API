.class Lax/E3/d$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/d$a;

    invoke-direct {v0}, Lax/E3/d$a;-><init>()V

    sput-object v0, Lax/E3/d$a;->b:Lax/E3/d$a;

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

    invoke-virtual {p0, p1, p2}, Lax/E3/d$a;->u(Lax/L3/j;Z)Lax/E3/d;

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

    const/4 v0, 0x3

    check-cast p1, Lax/E3/d;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/d$a;->v(Lax/E3/d;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x4

    if-nez v1, :cond_b

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v6, 0x5

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v6, 0x0

    const-string v5, "id"

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v5, "maen"

    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const-string v5, "nosiepirclsash_g"

    const-string v5, "sharing_policies"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    sget-object v2, Lax/D3/g$a;->b:Lax/D3/g$a;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/D3/g;

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v5, "oicm_p_edyoadicffil"

    const-string v5, "office_addin_policy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    sget-object v3, Lax/D3/b$b;->b:Lax/D3/b$b;

    invoke-virtual {v3, p1}, Lax/D3/b$b;->s(Lax/L3/j;)Lax/D3/b;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    new-instance v4, Lax/E3/d;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v2, v3}, Lax/E3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/D3/g;Lax/D3/b;)V

    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v6, 0x2

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Lax/E3/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v4

    :cond_7
    const/4 v6, 0x4

    new-instance p2, Lax/L3/i;

    const/4 v6, 0x3

    const-string v0, "Required field \"office_addin_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    :cond_8
    new-instance p2, Lax/L3/i;

    const-string v0, "ceduoisrRpisnsrgiifqnsel. /ei _ ghm/e/iia/od"

    const-string v0, "Required field \"sharing_policies\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    :cond_9
    const/4 v6, 0x5

    new-instance p2, Lax/L3/i;

    const/4 v6, 0x5

    const-string v0, "fenaqbi/ s//Rldnmdgi m/eire.e us"

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p2

    :cond_a
    const/4 v6, 0x1

    new-instance p2, Lax/L3/i;

    const/4 v6, 0x2

    const-string v0, "gnR./ebl/siiurd iseid/fmd/e q "

    const-string v0, "Required field \"id\" missing."

    const/4 v6, 0x6

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p2

    :cond_b
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2
.end method

.method public v(Lax/E3/d;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "id"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lax/E3/i;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lax/E3/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    const-string v0, "c_insirtgosipael"

    const-string v0, "sharing_policies"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/D3/g$a;->b:Lax/D3/g$a;

    const/4 v2, 0x2

    iget-object v1, p1, Lax/E3/d;->c:Lax/D3/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "office_addin_policy"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/D3/b$b;->b:Lax/D3/b$b;

    iget-object p1, p1, Lax/E3/d;->d:Lax/D3/b;

    invoke-virtual {v0, p1, p2}, Lax/D3/b$b;->t(Lax/D3/b;Lax/L3/g;)V

    const/4 v2, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

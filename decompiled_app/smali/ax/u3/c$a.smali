.class public Lax/u3/c$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/u3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/u3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/u3/c$a;

    invoke-direct {v0}, Lax/u3/c$a;-><init>()V

    sput-object v0, Lax/u3/c$a;->b:Lax/u3/c$a;

    return-void
.end method

.method public constructor <init>()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/u3/c$a;->u(Lax/L3/j;Z)Lax/u3/c;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v0, 0x0

    check-cast p1, Lax/u3/c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/u3/c$a;->v(Lax/u3/c;Lax/L3/g;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/u3/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x7

    const-string v3, "adsotnarsi_eoce_m"

    const-string v3, "root_namespace_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "home_namespace_id"

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, Lax/u3/c;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0}, Lax/u3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    new-instance p2, Lax/L3/i;

    const-string v0, "haqmiefsnederii_mm/c.Rneo usmpde/i_ag sd e/i/"

    const-string v0, "Required field \"home_namespace_id\" missing."

    const/4 v4, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    :cond_6
    new-instance p2, Lax/L3/i;

    const/4 v4, 0x6

    const-string v0, "iedio/q/e.daus ce//_oi mirenmogrla fin_dteRss"

    const-string v0, "Required field \"root_namespace_id\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    sget-object v0, Lax/u3/c$a;->b:Lax/u3/c$a;

    invoke-virtual {v0, p1, v1}, Lax/u3/c$a;->u(Lax/L3/j;Z)Lax/u3/c;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "team"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    sget-object v0, Lax/u3/d$a;->b:Lax/u3/d$a;

    invoke-virtual {v0, p1, v1}, Lax/u3/d$a;->u(Lax/L3/j;Z)Lax/u3/d;

    move-result-object v2

    goto :goto_1

    :cond_9
    const-string v0, "eusr"

    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x7

    sget-object v0, Lax/u3/e$a;->b:Lax/u3/e$a;

    invoke-virtual {v0, p1, v1}, Lax/u3/e$a;->u(Lax/L3/j;Z)Lax/u3/e;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    if-nez p2, :cond_a

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_a
    invoke-virtual {v2}, Lax/u3/c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2

    :cond_b
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "No subtype found that matches tag: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method

.method public v(Lax/u3/c;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lax/u3/d;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lax/u3/d$a;->b:Lax/u3/d$a;

    check-cast p1, Lax/u3/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lax/u3/d$a;->v(Lax/u3/d;Lax/L3/g;Z)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lax/u3/e;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Lax/u3/e$a;->b:Lax/u3/e$a;

    check-cast p1, Lax/u3/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/u3/e$a;->v(Lax/u3/e;Lax/L3/g;Z)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_2
    const-string v0, "_oemibpaed_csatro"

    const-string v0, "root_namespace_id"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lax/u3/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x0

    const-string v0, "home_namespace_id"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-object p1, p1, Lax/u3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_3
    return-void
.end method

.class public Lax/w3/e$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/w3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/w3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w3/e$a;

    invoke-direct {v0}, Lax/w3/e$a;-><init>()V

    sput-object v0, Lax/w3/e$a;->b:Lax/w3/e$a;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/w3/e$a;->u(Lax/L3/j;Z)Lax/w3/e;

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

    check-cast p1, Lax/w3/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/w3/e$a;->v(Lax/w3/e;Lax/L3/g;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/w3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x1

    const-string v3, "eesmtpti_dl"

    const-string v3, "template_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v3, "slemdf"

    const-string v3, "fields"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lax/w3/d$a;->b:Lax/w3/d$a;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    new-instance v2, Lax/w3/e;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lax/w3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    if-nez p2, :cond_4

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/w3/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance p2, Lax/L3/i;

    const/4 v4, 0x4

    const-string v0, "Required field \"fields\" missing."

    const/4 v4, 0x5

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_6
    const/4 v4, 0x5

    new-instance p2, Lax/L3/i;

    const/4 v4, 0x5

    const-string v0, ".idgo//m_iierett na/lp fsseeli iumRdd/e"

    const-string v0, "Required field \"template_id\" missing."

    const/4 v4, 0x5

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v4, 0x3

    new-instance p2, Lax/L3/i;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "//"

    const-string v1, "\""

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/w3/e;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x7

    const-string v0, "template_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/w3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "fields"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lax/w3/d$a;->b:Lax/w3/d$a;

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/w3/e;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

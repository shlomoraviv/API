.class Lax/y3/q$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/q$a;

    invoke-direct {v0}, Lax/y3/q$a;-><init>()V

    sput-object v0, Lax/y3/q$a;->b:Lax/y3/q$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/q$a;->u(Lax/L3/j;Z)Lax/y3/q;

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

    check-cast p1, Lax/y3/q;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/q$a;->v(Lax/y3/q;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_5

    move-object v1, v0

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x5

    const-string v3, "export_as"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "ips_ospxooettr"

    const-string v3, "export_options"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    new-instance v2, Lax/y3/q;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Lax/y3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    if-nez p2, :cond_4

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v2}, Lax/y3/q;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 v4, 0x2

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fycm u ehoau  oNgn t/ae btmp/t:sadsth"

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method public v(Lax/y3/q;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p1, Lax/y3/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "export_as"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Lax/y3/q;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p1, Lax/y3/q;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "ienoooo_xtprtp"

    const-string v0, "export_options"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/y3/q;->b:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

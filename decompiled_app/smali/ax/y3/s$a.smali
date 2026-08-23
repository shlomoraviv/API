.class Lax/y3/s$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/s$a;

    invoke-direct {v0}, Lax/y3/s$a;-><init>()V

    sput-object v0, Lax/y3/s$a;->b:Lax/y3/s$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/s$a;->u(Lax/L3/j;Z)Lax/y3/s;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x5

    check-cast p1, Lax/y3/s;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/s$a;->v(Lax/y3/s;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v6, 0x2

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v6, 0x4

    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v6, 0x2

    const-string v5, "is_lockholder"

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v5, "losmrnecohldae_"

    const-string v5, "lockholder_name"

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    const-string v5, "dicmnlc_c_toohdloraue"

    const-string v5, "lockholder_account_id"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const-string v5, "created"

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Date;

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_5
    new-instance v4, Lax/y3/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/y3/s;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v6, 0x7

    if-nez p2, :cond_6

    const/4 v6, 0x3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    invoke-virtual {v4}, Lax/y3/s;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v4, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v4

    :cond_7
    new-instance p2, Lax/L3/i;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/s;Lax/L3/g;Z)V
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
    const/4 v2, 0x1

    iget-object v0, p1, Lax/y3/s;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "is_lockholder"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/s;->a:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    iget-object v0, p1, Lax/y3/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "cnmloerodleoha_"

    const-string v0, "lockholder_name"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lax/y3/s;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p1, Lax/y3/s;->c:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const-string v0, "uordebcct_lho_cakoiln"

    const-string v0, "lockholder_account_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p1, Lax/y3/s;->d:Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "created"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object p1, p1, Lax/y3/s;->d:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    const/4 v2, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_5
    const/4 v2, 0x2

    return-void
.end method

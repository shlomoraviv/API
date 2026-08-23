.class Lax/y3/a$b;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/a$b;

    invoke-direct {v0}, Lax/y3/a$b;-><init>()V

    sput-object v0, Lax/y3/a$b;->b:Lax/y3/a$b;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/a$b;->u(Lax/L3/j;Z)Lax/y3/a;

    move-result-object p1

    const/4 v0, 0x5

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

    check-cast p1, Lax/y3/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/a$b;->v(Lax/y3/a;Lax/L3/g;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v11, 0x7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v11, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v11, 0x2

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v11, 0x1

    if-nez v1, :cond_b

    const/4 v11, 0x6

    sget-object v1, Lax/y3/T0;->c:Lax/y3/T0;

    const/4 v11, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v0

    move-object v7, v4

    move-object v7, v4

    move-object v9, v7

    move-object v9, v7

    move-object v5, v1

    move-object v5, v1

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v3

    const/4 v11, 0x6

    sget-object v6, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v11, 0x5

    if-ne v3, v6, :cond_8

    const/4 v11, 0x7

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v6, "hpta"

    const-string v6, "path"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const-string v6, "meod"

    const-string v6, "mode"

    const/4 v11, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    sget-object v3, Lax/y3/T0$b;->b:Lax/y3/T0$b;

    const/4 v11, 0x0

    invoke-virtual {v3, p1}, Lax/y3/T0$b;->s(Lax/L3/j;)Lax/y3/T0;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    const-string v6, "eoseraamut"

    const-string v6, "autorename"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "client_modified"

    const/4 v11, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Ljava/util/Date;

    move-object v7, v3

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    const-string v6, "mtue"

    const-string v6, "mute"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5
    const-string v6, "orsmer_puygprot"

    const-string v6, "property_groups"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    sget-object v3, Lax/w3/e$a;->b:Lax/w3/e$a;

    invoke-static {v3}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Ljava/util/List;

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    const-string v6, "rcntoli_fctctio"

    const-string v6, "strict_conflict"

    const/4 v11, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v4, :cond_a

    new-instance v3, Lax/y3/a;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, Lax/y3/a;-><init>(Ljava/lang/String;Lax/y3/T0;ZLjava/util/Date;ZLjava/util/List;Z)V

    const/4 v11, 0x3

    if-nez p2, :cond_9

    const/4 v11, 0x0

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_9
    const/4 v11, 0x5

    invoke-virtual {v3}, Lax/y3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_a
    const/4 v11, 0x7

    new-instance p2, Lax/L3/i;

    const/4 v11, 0x4

    const-string v0, "iR nabimdsfgph//t u/.iedr/qs lie"

    const-string v0, "Required field \"path\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p2

    :cond_b
    const/4 v11, 0x4

    new-instance p2, Lax/L3/i;

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v2, "No subtype found that matches tag: \""

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v1, "//"

    const-string v1, "\""

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/a;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "path"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "mode"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/y3/T0$b;->b:Lax/y3/T0$b;

    const/4 v2, 0x0

    iget-object v1, p1, Lax/y3/a;->b:Lax/y3/T0;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/y3/T0$b;->t(Lax/y3/T0;Lax/L3/g;)V

    const-string v0, "oaautebenm"

    const-string v0, "autorename"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p1, Lax/y3/a;->c:Z

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x1

    iget-object v0, p1, Lax/y3/a;->d:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "client_modified"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/a;->d:Ljava/util/Date;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const-string v0, "mute"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p1, Lax/y3/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/a;->f:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const-string v0, "property_groups"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lax/w3/e$a;->b:Lax/w3/e$a;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/y3/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const-string v0, "strict_conflict"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean p1, p1, Lax/y3/a;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

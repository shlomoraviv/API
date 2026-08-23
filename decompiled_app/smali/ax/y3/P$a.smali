.class Lax/y3/P$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/P$a;

    invoke-direct {v0}, Lax/y3/P$a;-><init>()V

    sput-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/P$a;->u(Lax/L3/j;Z)Lax/y3/P;

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

    check-cast p1, Lax/y3/P;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/P$a;->v(Lax/y3/P;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/P;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v9, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v9, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v9, 0x2

    if-nez v2, :cond_9

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v9, 0x6

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v9, 0x7

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v9, 0x7

    const-string v1, "name"

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const-string v1, "t_sawhlepr"

    const-string v1, "path_lower"

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    const-string v1, "path_display"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    const-string v1, "parent_shared_folder_id"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_5
    const-string v1, "preview_url"

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    if-eqz v4, :cond_8

    const/4 v9, 0x3

    new-instance v3, Lax/y3/P;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lax/y3/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lax/L3/i;

    const/4 v9, 0x3

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v9, 0x5

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lax/y3/P$a;->u(Lax/L3/j;Z)Lax/y3/P;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    const/4 v9, 0x5

    const-string v0, "ilfe"

    const-string v0, "file"

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    sget-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

    invoke-virtual {v0, p1, v1}, Lax/y3/t$a;->u(Lax/L3/j;Z)Lax/y3/t;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_b
    const-string v0, "efrmdo"

    const-string v0, "folder"

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x4

    sget-object v0, Lax/y3/x$a;->b:Lax/y3/x$a;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v1}, Lax/y3/x$a;->u(Lax/L3/j;Z)Lax/y3/x;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_c
    const-string v0, "deleted"

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    const/4 v9, 0x4

    sget-object v0, Lax/y3/k$a;->b:Lax/y3/k$a;

    const/4 v9, 0x6

    invoke-virtual {v0, p1, v1}, Lax/y3/k$a;->u(Lax/L3/j;Z)Lax/y3/k;

    move-result-object v3

    :goto_1
    if-nez p2, :cond_d

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_d
    const/4 v9, 0x4

    invoke-virtual {v3}, Lax/y3/P;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v3

    :cond_e
    const/4 v9, 0x7

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "No subtype found that matches tag: \""

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "\""

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/P;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    instance-of v0, p1, Lax/y3/t;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

    const/4 v2, 0x2

    check-cast p1, Lax/y3/t;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lax/y3/t$a;->v(Lax/y3/t;Lax/L3/g;Z)V

    return-void

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, Lax/y3/x;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lax/y3/x$a;->b:Lax/y3/x$a;

    const/4 v2, 0x6

    check-cast p1, Lax/y3/x;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/y3/x$a;->v(Lax/y3/x;Lax/L3/g;Z)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x1

    instance-of v0, p1, Lax/y3/k;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    sget-object v0, Lax/y3/k$a;->b:Lax/y3/k$a;

    const/4 v2, 0x2

    check-cast p1, Lax/y3/k;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/y3/k$a;->v(Lax/y3/k;Lax/L3/g;Z)V

    const/4 v2, 0x6

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_3
    const/4 v2, 0x7

    const-string v0, "eman"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    iget-object v0, p1, Lax/y3/P;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const-string v0, "path_lower"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lax/y3/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    const/4 v2, 0x6

    iget-object v0, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    const-string v0, "iadlosatpp_h"

    const-string v0, "path_display"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    const-string v0, "parent_shared_folder_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/P;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_6
    const/4 v2, 0x7

    iget-object v0, p1, Lax/y3/P;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "rr_uwbepeil"

    const-string v0, "preview_url"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/y3/P;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_8
    return-void
.end method

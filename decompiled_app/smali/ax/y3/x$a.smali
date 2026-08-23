.class Lax/y3/x$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/x$a;

    invoke-direct {v0}, Lax/y3/x$a;-><init>()V

    sput-object v0, Lax/y3/x$a;->b:Lax/y3/x$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/x$a;->u(Lax/L3/j;Z)Lax/y3/x;

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

    check-cast p1, Lax/y3/x;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/x$a;->v(Lax/y3/x;Lax/L3/g;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/x;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-nez p2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v12, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v12, 0x2

    if-nez v1, :cond_f

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v12, 0x5

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v1, "mean"

    const-string v1, "name"

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v1, "di"

    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const-string v1, "path_lower"

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    const-string v1, "yishatapsd_l"

    const-string v1, "path_display"

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x1

    const-string v1, "ensmehap_dtid_ol_radfre"

    const-string v1, "parent_shared_folder_id"

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x3

    const-string v1, "preview_url"

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    const/4 v12, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_7
    const-string v1, "i_roodeefrhsla_d"

    const-string v1, "shared_folder_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_8

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x4

    const-string v1, "sharing_info"

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_9

    const/4 v12, 0x5

    sget-object v0, Lax/y3/y$a;->b:Lax/y3/y$a;

    const/4 v12, 0x2

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lax/y3/y;

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_9
    const-string v1, "s_trrbopgrpeuyp"

    const-string v1, "property_groups"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    sget-object v0, Lax/w3/e$a;->b:Lax/w3/e$a;

    const/4 v12, 0x1

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_b
    if-eqz v3, :cond_e

    const/4 v12, 0x1

    if-eqz v4, :cond_d

    const/4 v12, 0x5

    new-instance v2, Lax/y3/x;

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v11}, Lax/y3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y3/y;Ljava/util/List;)V

    const/4 v12, 0x2

    if-nez p2, :cond_c

    const/4 v12, 0x4

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_c
    const/4 v12, 0x0

    invoke-virtual {v2}, Lax/y3/x;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_d
    new-instance p2, Lax/L3/i;

    const/4 v12, 0x2

    const-string v0, "./frqdbi/iiiimles ns/ degReu/ "

    const-string v0, "Required field \"id\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p2

    :cond_e
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"name\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_f
    const/4 v12, 0x6

    new-instance p2, Lax/L3/i;

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v1, "//"

    const-string v1, "\""

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p2
.end method

.method public v(Lax/y3/x;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "folder"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x2

    const-string v0, "id"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lax/y3/x;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "paoltr_teh"

    const-string v0, "path_lower"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const-string v0, "path_display"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v0, "parent_shared_folder_id"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p1, Lax/y3/P;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "rrvulwpipee"

    const-string v0, "preview_url"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    iget-object v0, p1, Lax/y3/x;->g:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const-string v0, "do_dreiartsedl_h"

    const-string v0, "shared_folder_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Lax/y3/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_5
    const/4 v2, 0x3

    iget-object v0, p1, Lax/y3/x;->h:Lax/y3/y;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    const-string v0, "fnsghnrai_si"

    const-string v0, "sharing_info"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/y$a;->b:Lax/y3/y$a;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    iget-object v1, p1, Lax/y3/x;->h:Lax/y3/y;

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_6
    const/4 v2, 0x6

    iget-object v0, p1, Lax/y3/x;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    const-string v0, "property_groups"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/w3/e$a;->b:Lax/w3/e$a;

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p1, p1, Lax/y3/x;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_7
    if-nez p3, :cond_8

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_8
    const/4 v2, 0x1

    return-void
.end method

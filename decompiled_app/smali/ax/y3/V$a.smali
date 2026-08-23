.class Lax/y3/V$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/V;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/V$a;

    invoke-direct {v0}, Lax/y3/V$a;-><init>()V

    sput-object v0, Lax/y3/V$a;->b:Lax/y3/V$a;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/y3/V$a;->u(Lax/L3/j;Z)Lax/y3/V;

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

    check-cast p1, Lax/y3/V;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/V$a;->v(Lax/y3/V;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/V;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_a

    const/4 v8, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v3

    move-object v0, v1

    move-object v2, v0

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v6, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v8, 0x0

    if-ne v5, v6, :cond_6

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v6, "from_path"

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    const-string v6, "to_path"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const-string v6, "sfs_odhel_eladarrwo"

    const-string v6, "allow_shared_folder"

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v6, "autorename"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    const-string v6, "n_smtrorl_eahosenrapiflw"

    const-string v6, "allow_ownership_transfer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    move-object v5, v2

    const/4 v8, 0x4

    new-instance v2, Lax/y3/V;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lax/y3/V;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-nez p2, :cond_7

    const/4 v8, 0x7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    invoke-virtual {v2}, Lax/y3/V;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v2

    :cond_8
    new-instance p2, Lax/L3/i;

    const/4 v8, 0x7

    const-string v0, "Required field \"to_path\" missing."

    const/4 v8, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2

    :cond_9
    const/4 v8, 0x3

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x2

    const-string v0, "/ageoieirl/sqii.d/tfs  n Rdm_hp/omfer"

    const-string v0, "Required field \"from_path\" missing."

    const/4 v8, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2

    :cond_a
    new-instance p2, Lax/L3/i;

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/V;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x2

    const-string v0, "from_path"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/y3/Y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x3

    const-string v0, "to_path"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/Y;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "aaowebesl_hldofrd_l"

    const-string v0, "allow_shared_folder"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p1, Lax/y3/V;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "uaeamobret"

    const-string v0, "autorename"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p1, Lax/y3/V;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    const-string v0, "et_wllntporhri_awosafsnr"

    const-string v0, "allow_ownership_transfer"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean p1, p1, Lax/y3/V;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

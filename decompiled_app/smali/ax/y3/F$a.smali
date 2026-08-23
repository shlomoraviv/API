.class Lax/y3/F$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/F$a;

    invoke-direct {v0}, Lax/y3/F$a;-><init>()V

    sput-object v0, Lax/y3/F$a;->b:Lax/y3/F$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/F$a;->u(Lax/L3/j;Z)Lax/y3/F;

    move-result-object p1

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

    check-cast p1, Lax/y3/F;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/F$a;->v(Lax/y3/F;Lax/L3/g;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/F;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {v0}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v1

    move-object v5, v1

    move-object v11, v5

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v1, v2

    move-object v4, v1

    move-object v4, v1

    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v8

    sget-object v9, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lax/L3/j;->J()Lax/L3/m;

    const-string v9, "hpat"

    const-string v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v9, "svsrceeur"

    const-string v9, "recursive"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v9, "nnimi_uad_mldeiefo"

    const-string v9, "include_media_info"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v9, "enulo_dedtdceei"

    const-string v9, "include_deleted"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v9, "include_has_explicit_shared_members"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v9, "rldflbtdoo_enseumdcin_u"

    const-string v9, "include_mounted_folders"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const-string v9, "ibltm"

    const-string v9, "limit"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lax/n3/d;->h()Lax/n3/c;

    move-result-object v8

    invoke-static {v8}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v11, v8

    goto/16 :goto_1

    :cond_7
    const-string v9, "sn_erhdtkil"

    const-string v9, "shared_link"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v8, Lax/y3/k0$a;->b:Lax/y3/k0$a;

    invoke-static {v8}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/y3/k0;

    move-object v12, v8

    move-object v12, v8

    goto/16 :goto_1

    :cond_8
    const-string v9, "spogoy_uppidr_enrrlucte"

    const-string v9, "include_property_groups"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v8, Lax/w3/g$b;->b:Lax/w3/g$b;

    invoke-static {v8}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v8

    invoke-virtual {v8, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/w3/g;

    move-object v13, v8

    goto/16 :goto_1

    :cond_9
    const-string v9, "bedell_iotlinlfnnaneu_asocdwod"

    const-string v9, "include_non_downloadable_files"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_d

    move-object v8, v4

    move-object v8, v4

    new-instance v4, Lax/y3/F;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v7, v1

    move v6, v2

    move v6, v2

    move v8, v3

    invoke-direct/range {v4 .. v14}, Lax/y3/F;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lax/y3/k0;Lax/w3/g;Z)V

    if-nez p2, :cond_c

    invoke-static {v0}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_c
    invoke-virtual {v4}, Lax/y3/F;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"path\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lax/L3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " us  ebNne/as:t tytt  fhgtdo/saaocmup"

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1
.end method

.method public v(Lax/y3/F;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "path"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/F;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x1

    const-string v0, "erimceuvs"

    const-string v0, "recursive"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p1, Lax/y3/F;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "include_media_info"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p1, Lax/y3/F;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "t_nuoldlcdeeede"

    const-string v0, "include_deleted"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p1, Lax/y3/F;->d:Z

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x3

    const-string v0, "include_has_explicit_shared_members"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean v1, p1, Lax/y3/F;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    const-string v0, "include_mounted_folders"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/y3/F;->f:Z

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x7

    iget-object v0, p1, Lax/y3/F;->g:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "bitlm"

    const-string v0, "limit"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->h()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/F;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    iget-object v0, p1, Lax/y3/F;->h:Lax/y3/k0;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v0, "knailhbsr_d"

    const-string v0, "shared_link"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lax/y3/k0$a;->b:Lax/y3/k0$a;

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lax/y3/F;->h:Lax/y3/k0;

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    iget-object v0, p1, Lax/y3/F;->i:Lax/w3/g;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const-string v0, "include_property_groups"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lax/w3/g$b;->b:Lax/w3/g$b;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lax/y3/F;->i:Lax/w3/g;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    const-string v0, "ednblldt_delonfiunwca_iseonao_"

    const-string v0, "include_non_downloadable_files"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    iget-boolean p1, p1, Lax/y3/F;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x3

    if-nez p3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_4
    return-void
.end method

.class Lax/y3/t$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/t$a;

    invoke-direct {v0}, Lax/y3/t$a;-><init>()V

    sput-object v0, Lax/y3/t$a;->b:Lax/y3/t$a;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/y3/t$a;->u(Lax/L3/j;Z)Lax/y3/t;

    move-result-object p1

    const/4 v0, 0x1

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

    check-cast p1, Lax/y3/t;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/t$a;->v(Lax/y3/t;Lax/L3/g;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/t;
    .locals 24
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

    const-string v3, "life"

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    :goto_0
    invoke-virtual {v0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v3

    sget-object v9, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v3, v9, :cond_15

    invoke-virtual {v0}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/L3/j;->J()Lax/L3/m;

    const-string v9, "name"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v9, "id"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_3
    const-string v9, "client_modified"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v6, v3

    goto :goto_0

    :cond_4
    const-string v9, "dise_eesmrvrdof"

    const-string v9, "server_modified"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    move-object v7, v3

    goto :goto_0

    :cond_5
    const-string v9, "rev"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    move-object v8, v3

    goto :goto_0

    :cond_6
    const-string v9, "size"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    const-string v9, "te_mwhoarp"

    const-string v9, "path_lower"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    move-object v11, v3

    goto/16 :goto_0

    :cond_8
    const-string v9, "tly_opahiasd"

    const-string v9, "path_display"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    :cond_9
    const-string v9, "hdrrrbifeaon_p_tl_esded"

    const-string v9, "parent_shared_folder_id"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto/16 :goto_0

    :cond_a
    const-string v9, "preview_url"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto/16 :goto_0

    :cond_b
    const-string v9, "media_info"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v3, Lax/y3/N$b;->b:Lax/y3/N$b;

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y3/N;

    move-object v15, v3

    move-object v15, v3

    goto/16 :goto_0

    :cond_c
    const-string v9, "symlink_info"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v3, Lax/y3/m0$a;->b:Lax/y3/m0$a;

    invoke-static {v3}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y3/m0;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto/16 :goto_0

    :cond_d
    const-string v9, "sharing_info"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v3, Lax/y3/v$a;->b:Lax/y3/v$a;

    invoke-static {v3}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y3/v;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto/16 :goto_0

    :cond_e
    const-string v9, "o_albabosenildw"

    const-string v9, "is_downloadable"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    const-string v9, "nrpoextt_fo"

    const-string v9, "export_info"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v3, Lax/y3/q$a;->b:Lax/y3/q$a;

    invoke-static {v3}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y3/q;

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto/16 :goto_0

    :cond_10
    const-string v9, "optgp_rpprreosu"

    const-string v9, "property_groups"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v3, Lax/w3/e$a;->b:Lax/w3/e$a;

    invoke-static {v3}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto/16 :goto_0

    :cond_11
    const-string v9, "has_explicit_shared_members"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto/16 :goto_0

    :cond_12
    const-string v9, "ocs_nhthaten"

    const-string v9, "content_hash"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    goto/16 :goto_0

    :cond_13
    const-string v9, "ifsoknll_f_ioe"

    const-string v9, "file_lock_info"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lax/y3/s$a;->b:Lax/y3/s$a;

    invoke-static {v3}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/y3/s;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v7, :cond_19

    if-eqz v8, :cond_18

    if-eqz v1, :cond_17

    new-instance v3, Lax/y3/t;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-direct/range {v3 .. v23}, Lax/y3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/y3/N;Lax/y3/m0;Lax/y3/v;ZLax/y3/q;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lax/y3/s;)V

    if-nez p2, :cond_16

    invoke-static {v0}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_16
    invoke-virtual {v3}, Lax/y3/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_17
    new-instance v1, Lax/L3/i;

    const-string v2, " /umeliqe/dzngee fisdrms.i//R si"

    const-string v2, "Required field \"size\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"rev\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"server_modified\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lax/L3/i;

    const-string v2, "fdddolitdee i./ociueiq m//ne /Rgmilinrf_iss"

    const-string v2, "Required field \"client_modified\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lax/L3/i;

    const-string v2, "li/qibe een Riug/dds./d fmirsi"

    const-string v2, "Required field \"id\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lax/L3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epgoa/bsm tean/ufh toNs  dyt:utth  ac"

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

.method public v(Lax/y3/t;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v3, 0x2

    const-string v0, "elif"

    const-string v0, "file"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v3, 0x0

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/P;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p1, Lax/y3/t;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "ntddiietloemcif"

    const-string v0, "client_modified"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p1, Lax/y3/t;->g:Ljava/util/Date;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "server_modified"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p1, Lax/y3/t;->h:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x7

    const-string v0, "rev"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p1, Lax/y3/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x7

    const-string v0, "zesi"

    const-string v0, "size"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    iget-wide v1, p1, Lax/y3/t;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/P;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "path_lower"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/P;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const-string v0, "iap_yhatppsd"

    const-string v0, "path_display"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p1, Lax/y3/P;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const-string v0, "parent_shared_folder_id"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p1, Lax/y3/P;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const-string v0, "preview_url"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lax/y3/P;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p1, Lax/y3/t;->k:Lax/y3/N;

    if-eqz v0, :cond_5

    const-string v0, "media_info"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/N$b;->b:Lax/y3/N$b;

    const/4 v3, 0x3

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p1, Lax/y3/t;->k:Lax/y3/N;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_5
    const/4 v3, 0x4

    iget-object v0, p1, Lax/y3/t;->l:Lax/y3/m0;

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    const-string v0, "symlink_info"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lax/y3/m0$a;->b:Lax/y3/m0$a;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p1, Lax/y3/t;->l:Lax/y3/m0;

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_6
    iget-object v0, p1, Lax/y3/t;->m:Lax/y3/v;

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    const-string v0, "sharing_info"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lax/y3/v$a;->b:Lax/y3/v$a;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p1, Lax/y3/t;->m:Lax/y3/v;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_7
    const/4 v3, 0x1

    const-string v0, "is_downloadable"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/y3/t;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x6

    iget-object v0, p1, Lax/y3/t;->o:Lax/y3/q;

    if-eqz v0, :cond_8

    const-string v0, "_etrxnioftp"

    const-string v0, "export_info"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/q$a;->b:Lax/y3/q$a;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p1, Lax/y3/t;->o:Lax/y3/q;

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_8
    const/4 v3, 0x3

    iget-object v0, p1, Lax/y3/t;->p:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    const-string v0, "_ostepusgyoprpr"

    const-string v0, "property_groups"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lax/w3/e$a;->b:Lax/w3/e$a;

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lax/y3/t;->p:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_9
    iget-object v0, p1, Lax/y3/t;->q:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x5

    const-string v0, "srsmrehxdepci_m_lthaieasebm"

    const-string v0, "has_explicit_shared_members"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/t;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_a
    const/4 v3, 0x5

    iget-object v0, p1, Lax/y3/t;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "cttoonnsaehh"

    const-string v0, "content_hash"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p1, Lax/y3/t;->r:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_b
    iget-object v0, p1, Lax/y3/t;->s:Lax/y3/s;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    const-string v0, "file_lock_info"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lax/y3/s$a;->b:Lax/y3/s$a;

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v3, 0x2

    iget-object p1, p1, Lax/y3/t;->s:Lax/y3/s;

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_c
    const/4 v3, 0x1

    if-nez p3, :cond_d

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_d
    const/4 v3, 0x6

    return-void
.end method

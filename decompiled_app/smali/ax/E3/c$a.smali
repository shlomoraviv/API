.class Lax/E3/c$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/c$a;

    invoke-direct {v0}, Lax/E3/c$a;-><init>()V

    sput-object v0, Lax/E3/c$a;->b:Lax/E3/c$a;

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

    invoke-virtual {p0, p1, p2}, Lax/E3/c$a;->u(Lax/L3/j;Z)Lax/E3/c;

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

    check-cast p1, Lax/E3/c;

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/c$a;->v(Lax/E3/c;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {v0}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1b

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual {v0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v7

    sget-object v8, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v7, v8, :cond_f

    invoke-virtual {v0}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lax/L3/j;->J()Lax/L3/m;

    const-string v8, "account_id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, "name"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v5, Lax/E3/f$a;->b:Lax/E3/f$a;

    invoke-virtual {v5, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/E3/f;

    goto :goto_1

    :cond_2
    const-string v8, "mlsei"

    const-string v8, "email"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v8, "rf_mveleideiia"

    const-string v8, "email_verified"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v8, "sddioela"

    const-string v8, "disabled"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v8, "lealob"

    const-string v8, "locale"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v7

    move-object v9, v7

    goto/16 :goto_1

    :cond_6
    const-string v8, "referral_link"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto/16 :goto_1

    :cond_7
    const-string v8, "eidpsrba_"

    const-string v8, "is_paired"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_8
    const-string v8, "account_type"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v7, Lax/F3/a$b;->b:Lax/F3/a$b;

    invoke-virtual {v7, v0}, Lax/F3/a$b;->s(Lax/L3/j;)Lax/F3/a;

    move-result-object v7

    move-object v12, v7

    move-object v12, v7

    goto/16 :goto_1

    :cond_9
    const-string v8, "ionfoort_"

    const-string v8, "root_info"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v7, Lax/u3/c$a;->b:Lax/u3/c$a;

    invoke-virtual {v7, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/u3/c;

    move-object v13, v7

    move-object v13, v7

    goto/16 :goto_1

    :cond_a
    const-string v8, "profile_photo_url"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v7

    invoke-static {v7}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    move-object v14, v7

    goto/16 :goto_1

    :cond_b
    const-string v8, "country"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v7

    invoke-static {v7}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto/16 :goto_1

    :cond_c
    const-string v8, "team"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v7, Lax/E3/d$a;->b:Lax/E3/d$a;

    invoke-static {v7}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/E3/d;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_d
    const-string v8, "mmeree__pbimat"

    const-string v8, "team_member_id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v7

    invoke-static {v7}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    if-eqz v2, :cond_16

    if-eqz v9, :cond_15

    if-eqz v10, :cond_14

    if-eqz v3, :cond_13

    if-eqz v12, :cond_12

    if-eqz v13, :cond_11

    move-object v7, v3

    new-instance v3, Lax/E3/c;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v7, v1

    invoke-direct/range {v3 .. v17}, Lax/E3/c;-><init>(Ljava/lang/String;Lax/E3/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLax/F3/a;Lax/u3/c;Ljava/lang/String;Ljava/lang/String;Lax/E3/d;Ljava/lang/String;)V

    if-nez p2, :cond_10

    invoke-static {v0}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_10
    invoke-virtual {v3}, Lax/E3/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_11
    new-instance v1, Lax/L3/i;

    const-string v2, "o./isemoit/ nfnqu r_ ed/Ri/srtlidfeoi"

    const-string v2, "Required field \"root_info\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lax/L3/i;

    const-string v2, "easuqeiscsReyf _imcn.ue  p/toirgtd//ld/i"

    const-string v2, "Required field \"account_type\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"is_paired\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lax/L3/i;

    const-string v2, "rlamedudeq_ /iiie/n/flgrsieif Re.n/msr rl"

    const-string v2, "Required field \"referral_link\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lax/L3/i;

    const-string v2, "/linoflegdoiql c.ieu//Rs  mrai/des"

    const-string v2, "Required field \"locale\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"disabled\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"email_verified\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lax/L3/i;

    const-string v2, "Required field \"email\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lax/L3/i;

    const-string v2, "rleemb/i/iqa sednn/giud e. fs/mR"

    const-string v2, "Required field \"name\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lax/L3/i;

    const-string v2, "t/sedqbf/ion._uRmcur/d c /ilg niiseeda"

    const-string v2, "Required field \"account_id\" missing."

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lax/L3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No subtype found that matches tag: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//"

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1
.end method

.method public v(Lax/E3/c;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x3

    const-string v0, "daccniut_t"

    const-string v0, "account_id"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/E3/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lax/E3/f$a;->b:Lax/E3/f$a;

    iget-object v1, p1, Lax/E3/a;->b:Lax/E3/f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "alepm"

    const-string v0, "email"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lax/E3/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "email_verified"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p1, Lax/E3/a;->d:Z

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "disabled"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p1, Lax/E3/a;->f:Z

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x6

    const-string v0, "locale"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Lax/E3/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "referral_link"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/E3/c;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    const-string v0, "tispidra_"

    const-string v0, "is_paired"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p1, Lax/E3/c;->l:Z

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "account_type"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/F3/a$b;->b:Lax/F3/a$b;

    iget-object v1, p1, Lax/E3/c;->m:Lax/F3/a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/F3/a$b;->t(Lax/F3/a;Lax/L3/g;)V

    const-string v0, "root_info"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/u3/c$a;->b:Lax/u3/c$a;

    const/4 v2, 0x4

    iget-object v1, p1, Lax/E3/c;->n:Lax/u3/c;

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    iget-object v0, p1, Lax/E3/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "profile_photo_url"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/E3/a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    iget-object v0, p1, Lax/E3/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "trsonyu"

    const-string v0, "country"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lax/E3/c;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    iget-object v0, p1, Lax/E3/c;->j:Lax/E3/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const-string v0, "team"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lax/E3/d$a;->b:Lax/E3/d$a;

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/E3/c;->j:Lax/E3/d;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    iget-object v0, p1, Lax/E3/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    const-string v0, "eetm_dmmebmrai"

    const-string v0, "team_member_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object p1, p1, Lax/E3/c;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    const/4 v2, 0x5

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_5
    const/4 v2, 0x1

    return-void
.end method

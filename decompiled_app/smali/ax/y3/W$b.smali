.class Lax/y3/W$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/W$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/W$b;

    invoke-direct {v0}, Lax/y3/W$b;-><init>()V

    sput-object v0, Lax/y3/W$b;->b:Lax/y3/W$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/y3/W$b;->s(Lax/L3/j;)Lax/y3/W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lax/y3/W;

    invoke-virtual {p0, p1, p2}, Lax/y3/W$b;->t(Lax/y3/W;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/W;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_10

    const-string v2, "from_lookup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    invoke-virtual {v0, p1}, Lax/y3/M$b;->s(Lax/L3/j;)Lax/y3/M;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lax/y3/W;->h(Lax/y3/M;)Lax/y3/W;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v2, "from_write"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x5

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    invoke-virtual {v0, p1}, Lax/y3/S0$b;->s(Lax/L3/j;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/y3/W;->i(Lax/y3/S0;)Lax/y3/W;

    move-result-object v0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x2

    const-string v2, "to"

    const-string v2, "to"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x7

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/y3/S0$b;->s(Lax/L3/j;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/y3/W;->p(Lax/y3/S0;)Lax/y3/W;

    move-result-object v0

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x3

    const-string v2, "cant_copy_shared_folder"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget-object v0, Lax/y3/W;->g:Lax/y3/W;

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    const-string v2, "resn_sftleaontdsd_reac_"

    const-string v2, "cant_nest_shared_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    sget-object v0, Lax/y3/W;->h:Lax/y3/W;

    goto/16 :goto_1

    :cond_5
    const-string v2, "tinmf_sfvoit_onledlce_raeomt"

    const-string v2, "cant_move_folder_into_itself"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    sget-object v0, Lax/y3/W;->i:Lax/y3/W;

    goto/16 :goto_1

    :cond_6
    const-string v2, "mlfno_ayi_eots"

    const-string v2, "too_many_files"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    sget-object v0, Lax/y3/W;->j:Lax/y3/W;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x3

    const-string v2, "tateobep__dissra_ehcdptnud"

    const-string v2, "duplicated_or_nested_paths"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    sget-object v0, Lax/y3/W;->k:Lax/y3/W;

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    const-string v2, "cant_transfer_ownership"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x7

    sget-object v0, Lax/y3/W;->l:Lax/y3/W;

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    const-string v2, "insufficient_quota"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    sget-object v0, Lax/y3/W;->m:Lax/y3/W;

    goto :goto_1

    :cond_a
    const-string v2, "raertnb_rinelo"

    const-string v2, "internal_error"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_b

    const/4 v4, 0x6

    sget-object v0, Lax/y3/W;->n:Lax/y3/W;

    const/4 v4, 0x7

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    const-string v2, "atrholmtdf_ceen_oasd_vr"

    const-string v2, "cant_move_shared_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_c

    const/4 v4, 0x3

    sget-object v0, Lax/y3/W;->o:Lax/y3/W;

    goto :goto_1

    :cond_c
    const-string v2, "tct_oovnpianmae_ltu_"

    const-string v2, "cant_move_into_vault"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_d

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/T$b;->b:Lax/y3/T$b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/y3/T$b;->s(Lax/L3/j;)Lax/y3/T;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lax/y3/W;->g(Lax/y3/T;)Lax/y3/W;

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v2, "eay_nvt_otio_ncfalmmt"

    const-string v2, "cant_move_into_family"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x0

    sget-object v0, Lax/y3/S$b;->b:Lax/y3/S$b;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lax/y3/S$b;->s(Lax/L3/j;)Lax/y3/S;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lax/y3/W;->f(Lax/y3/S;)Lax/y3/W;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_e
    const/4 v4, 0x6

    sget-object v0, Lax/y3/W;->p:Lax/y3/W;

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_f

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_f
    const/4 v4, 0x4

    return-object v0

    :cond_10
    const/4 v4, 0x0

    new-instance v0, Lax/L3/i;

    const-string v1, "f seitsa:smnliieudqdg  r.eiR"

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public t(Lax/y3/W;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/W$a;->a:[I

    invoke-virtual {p1}, Lax/y3/W;->o()Lax/y3/W$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x2

    const-string v0, "cant_move_into_family"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lax/y3/S$b;->b:Lax/y3/S$b;

    invoke-static {p1}, Lax/y3/W;->e(Lax/y3/W;)Lax/y3/S;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/y3/S$b;->t(Lax/y3/S;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x0

    return-void

    :pswitch_1
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x2

    const-string v0, "o_tmanttuiao_l_vevcn"

    const-string v0, "cant_move_into_vault"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/T$b;->b:Lax/y3/T$b;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/y3/W;->d(Lax/y3/W;)Lax/y3/T;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lax/y3/T$b;->t(Lax/y3/T;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x2

    return-void

    :pswitch_2
    const/4 v2, 0x3

    const-string p1, "eferoosndrhav_lema_todc"

    const-string p1, "cant_move_shared_folder"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_3
    const/4 v2, 0x4

    const-string p1, "internal_error"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_4
    const/4 v2, 0x0

    const-string p1, "fufusbqiioitncntea"

    const-string p1, "insufficient_quota"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "traperbineco_snswarnh_t"

    const-string p1, "cant_transfer_ownership"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v2, 0x2

    const-string p1, "duplicated_or_nested_paths"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p1, "mloyfnsteato_i"

    const-string p1, "too_many_files"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_8
    const/4 v2, 0x4

    const-string p1, "tvmt__flpooin_dcieanee_sofrt"

    const-string p1, "cant_move_folder_into_itself"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_9
    const/4 v2, 0x7

    const-string p1, "detsenafatrosdhc_letn__"

    const-string p1, "cant_nest_shared_folder"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_a
    const/4 v2, 0x7

    const-string p1, "edsyarhorfcsntp_lo__dac"

    const-string p1, "cant_copy_shared_folder"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_b
    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "to"

    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y3/W;->c(Lax/y3/W;)Lax/y3/S0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/y3/S0$b;->t(Lax/y3/S0;Lax/L3/g;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x7

    return-void

    :pswitch_c
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "t_fmmroeri"

    const-string v0, "from_write"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/y3/W;->b(Lax/y3/W;)Lax/y3/S0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/y3/S0$b;->t(Lax/y3/S0;Lax/L3/g;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :pswitch_d
    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "okfoorplmu_"

    const-string v0, "from_lookup"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/y3/W;->a(Lax/y3/W;)Lax/y3/M;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lax/y3/M$b;->t(Lax/y3/M;Lax/L3/g;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

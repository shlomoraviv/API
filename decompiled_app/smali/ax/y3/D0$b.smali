.class Lax/y3/D0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/D0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/D0$b;

    invoke-direct {v0}, Lax/y3/D0$b;-><init>()V

    sput-object v0, Lax/y3/D0$b;->b:Lax/y3/D0$b;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/y3/D0$b;->s(Lax/L3/j;)Lax/y3/D0;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    check-cast p1, Lax/y3/D0;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/y3/D0$b;->t(Lax/y3/D0;Lax/L3/g;)V

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/D0;
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

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const-string v2, "lookup_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x0

    sget-object v0, Lax/y3/G0$b;->b:Lax/y3/G0$b;

    invoke-virtual {v0, p1}, Lax/y3/G0$b;->s(Lax/L3/j;)Lax/y3/G0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/y3/D0;->f(Lax/y3/G0;)Lax/y3/D0;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v2, "path"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    invoke-virtual {v0, p1}, Lax/y3/S0$b;->s(Lax/L3/j;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lax/y3/D0;->g(Lax/y3/S0;)Lax/y3/D0;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v2, "essirtroreproepr"

    const-string v2, "properties_error"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x1

    sget-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/w3/b$b;->s(Lax/L3/j;)Lax/w3/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/y3/D0;->h(Lax/w3/b;)Lax/y3/D0;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const-string v2, "aammso_eolytn_asr_r_ddtofheegr"

    const-string v2, "too_many_shared_folder_targets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    sget-object v0, Lax/y3/D0;->e:Lax/y3/D0;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const-string v2, "too_many_write_operations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lax/y3/D0;->f:Lax/y3/D0;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "_eecontnoosnlsadoluinatt_eorrad_cw_"

    const-string v2, "concurrent_session_data_not_allowed"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    sget-object v0, Lax/y3/D0;->g:Lax/y3/D0;

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    const-string v2, "otoi_bnsnerec_erscdlcntosn_us"

    const-string v2, "concurrent_session_not_closed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    sget-object v0, Lax/y3/D0;->h:Lax/y3/D0;

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const-string v2, "rsntiebnntoi_oa_siadg_cssescmrn"

    const-string v2, "concurrent_session_missing_data"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    sget-object v0, Lax/y3/D0;->i:Lax/y3/D0;

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    const-string v2, "ollr_datpay_gotae"

    const-string v2, "payload_too_large"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_9

    sget-object v0, Lax/y3/D0;->j:Lax/y3/D0;

    const/4 v4, 0x5

    goto :goto_1

    :cond_9
    const/4 v4, 0x7

    const-string v2, "content_hash_mismatch"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    sget-object v0, Lax/y3/D0;->k:Lax/y3/D0;

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    sget-object v0, Lax/y3/D0;->l:Lax/y3/D0;

    :goto_1
    const/4 v4, 0x4

    if-nez v1, :cond_b

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_b
    const/4 v4, 0x1

    return-object v0

    :cond_c
    const/4 v4, 0x4

    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/y3/D0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lax/y3/D0$a;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/y3/D0;->i()Lax/y3/D0$c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const-string p1, "oerpt"

    const-string p1, "other"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    const-string p1, "content_hash_mismatch"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "payload_too_large"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "cnrgdmse_t_n_seosiiatnsuacorsnt"

    const-string p1, "concurrent_session_missing_data"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :pswitch_3
    const/4 v2, 0x3

    const-string p1, "concurrent_session_not_closed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_4
    const/4 v2, 0x3

    const-string p1, "adso_c_ntoswrl_as_uonelinedtesanroc"

    const-string p1, "concurrent_session_data_not_allowed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_5
    const/4 v2, 0x0

    const-string p1, "syrmrtati_omo_iween_aopnt"

    const-string p1, "too_many_write_operations"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p1, "too_many_shared_folder_targets"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :pswitch_7
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x7

    const-string v0, "es_tooirrorreprp"

    const-string v0, "properties_error"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/y3/D0;->c(Lax/y3/D0;)Lax/w3/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/w3/b$b;->t(Lax/w3/b;Lax/L3/g;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x5

    return-void

    :pswitch_8
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "thap"

    const-string v0, "path"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    invoke-static {p1}, Lax/y3/D0;->b(Lax/y3/D0;)Lax/y3/S0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/y3/S0$b;->t(Lax/y3/S0;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :pswitch_9
    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "efoakbodlli_u"

    const-string v0, "lookup_failed"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/G0$b;->b:Lax/y3/G0$b;

    invoke-static {p1}, Lax/y3/D0;->a(Lax/y3/D0;)Lax/y3/G0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/y3/G0$b;->t(Lax/y3/G0;Lax/L3/g;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

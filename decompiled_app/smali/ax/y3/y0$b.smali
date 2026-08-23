.class Lax/y3/y0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/y0$b;

    invoke-direct {v0}, Lax/y3/y0$b;-><init>()V

    sput-object v0, Lax/y3/y0$b;->b:Lax/y3/y0$b;

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

    invoke-virtual {p0, p1}, Lax/y3/y0$b;->s(Lax/L3/j;)Lax/y3/y0;

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

    check-cast p1, Lax/y3/y0;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/y3/y0$b;->t(Lax/y3/y0;Lax/L3/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/y0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_c

    const/4 v4, 0x2

    const-string v3, "onstfu_dn"

    const-string v3, "not_found"

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    sget-object v0, Lax/y3/y0;->c:Lax/y3/y0;

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v3, "incorrect_offset"

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    invoke-virtual {v0, p1, v2}, Lax/y3/H0$a;->u(Lax/L3/j;Z)Lax/y3/H0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/y3/y0;->c(Lax/y3/H0;)Lax/y3/y0;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string v2, "lesmco"

    const-string v2, "closed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lax/y3/y0;->d:Lax/y3/y0;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v2, "loo_onctds"

    const-string v2, "not_closed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lax/y3/y0;->e:Lax/y3/y0;

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const-string v2, "too_large"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    sget-object v0, Lax/y3/y0;->f:Lax/y3/y0;

    goto :goto_1

    :cond_5
    const-string v2, "concurrent_session_invalid_offset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    sget-object v0, Lax/y3/y0;->g:Lax/y3/y0;

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const-string v2, "iotv_bszrenn__siitsaeclannsdduoce_ia"

    const-string v2, "concurrent_session_invalid_data_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    sget-object v0, Lax/y3/y0;->h:Lax/y3/y0;

    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    const-string v2, "_raeogbylpotodaa_"

    const-string v2, "payload_too_large"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    sget-object v0, Lax/y3/y0;->i:Lax/y3/y0;

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const-string v2, "hrtot"

    const-string v2, "other"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    sget-object v0, Lax/y3/y0;->j:Lax/y3/y0;

    goto :goto_1

    :cond_9
    const-string v2, "hh_tmsstpcinc_anethoa"

    const-string v2, "content_hash_mismatch"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    sget-object v0, Lax/y3/y0;->k:Lax/y3/y0;

    :goto_1
    if-nez v1, :cond_a

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_a
    const/4 v4, 0x2

    return-object v0

    :cond_b
    const/4 v4, 0x6

    new-instance v1, Lax/L3/i;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n  :nawkUtgto"

    const-string v3, "Unknown tag: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public t(Lax/y3/y0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/y0$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/y3/y0;->e()Lax/y3/y0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dgsgnot:iaUce  zen"

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/y3/y0;->e()Lax/y3/y0$c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const-string p1, "content_hash_mismatch"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "daamlro_alo_egoty"

    const-string p1, "payload_too_large"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :pswitch_3
    const/4 v2, 0x1

    const-string p1, "_rlvoinda_ndzossieosu_ttnein_aiscarc"

    const-string p1, "concurrent_session_invalid_data_size"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v2, 0x2

    const-string p1, "lsfscbndi_vnoi_nfroeiseatcotnsrue"

    const-string p1, "concurrent_session_invalid_offset"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "too_large"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_6
    const/4 v2, 0x0

    const-string p1, "todcnlbe_o"

    const-string p1, "not_closed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p1, "ctedol"

    const-string p1, "closed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_8
    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x1

    const-string v0, "incorrect_offset"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y3/y0;->a(Lax/y3/y0;)Lax/y3/H0;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lax/y3/H0$a;->v(Lax/y3/H0;Lax/L3/g;Z)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x1

    return-void

    :pswitch_9
    const-string p1, "not_found"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

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

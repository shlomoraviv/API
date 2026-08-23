.class Lax/y3/G0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/G0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/G0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/G0$b;

    invoke-direct {v0}, Lax/y3/G0$b;-><init>()V

    sput-object v0, Lax/y3/G0$b;->b:Lax/y3/G0$b;

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/y3/G0$b;->s(Lax/L3/j;)Lax/y3/G0;

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

    const/4 v0, 0x4

    check-cast p1, Lax/y3/G0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/y3/G0$b;->t(Lax/y3/G0;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/G0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const-string v3, "t_sdnnouo"

    const-string v3, "not_found"

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lax/y3/G0;->c:Lax/y3/G0;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v3, "ctnmiftsecrore_f"

    const-string v3, "incorrect_offset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    invoke-virtual {v0, p1, v2}, Lax/y3/H0$a;->u(Lax/L3/j;Z)Lax/y3/H0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lax/y3/G0;->c(Lax/y3/H0;)Lax/y3/G0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "ldseoo"

    const-string v2, "closed"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    sget-object v0, Lax/y3/G0;->d:Lax/y3/G0;

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const-string v2, "otnlsbecod"

    const-string v2, "not_closed"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    sget-object v0, Lax/y3/G0;->e:Lax/y3/G0;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    const-string v2, "too_large"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-object v0, Lax/y3/G0;->f:Lax/y3/G0;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const-string v2, "ficnsib_nclu_orft_osnreinseotadev"

    const-string v2, "concurrent_session_invalid_offset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    sget-object v0, Lax/y3/G0;->g:Lax/y3/G0;

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    const-string v2, "concurrent_session_invalid_data_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    sget-object v0, Lax/y3/G0;->h:Lax/y3/G0;

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    const-string v2, "logdayttro_op_eal"

    const-string v2, "payload_too_large"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    sget-object v0, Lax/y3/G0;->i:Lax/y3/G0;

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x7

    sget-object v0, Lax/y3/G0;->j:Lax/y3/G0;

    :goto_1
    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_9
    return-object v0

    :cond_a
    new-instance v0, Lax/L3/i;

    const/4 v4, 0x7

    const-string v1, "iiegdqrnplRagsdm fs.t:ui ee "

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/y3/G0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lax/y3/G0$a;->a:[I

    invoke-virtual {p1}, Lax/y3/G0;->e()Lax/y3/G0$c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "hetrt"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x7

    const-string p1, "payload_too_large"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_1
    const/4 v2, 0x3

    const-string p1, "concurrent_session_invalid_data_size"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_2
    const-string p1, "concurrent_session_invalid_offset"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_3
    const-string p1, "oeslt_goa"

    const-string p1, "too_large"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v2, 0x7

    const-string p1, "tn_mescdol"

    const-string p1, "not_closed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_5
    const/4 v2, 0x0

    const-string p1, "dcesol"

    const-string p1, "closed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x5

    const-string v0, "incorrect_offset"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x0

    sget-object v0, Lax/y3/H0$a;->b:Lax/y3/H0$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/y3/G0;->a(Lax/y3/G0;)Lax/y3/H0;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lax/y3/H0$a;->v(Lax/y3/H0;Lax/L3/g;Z)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x0

    return-void

    :pswitch_7
    const-string p1, "not_found"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

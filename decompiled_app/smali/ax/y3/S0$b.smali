.class Lax/y3/S0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/S0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/S0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/S0$b;

    invoke-direct {v0}, Lax/y3/S0$b;-><init>()V

    sput-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/y3/S0$b;->s(Lax/L3/j;)Lax/y3/S0;

    move-result-object p1

    const/4 v0, 0x7

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

    check-cast p1, Lax/y3/S0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/y3/S0$b;->t(Lax/y3/S0;Lax/L3/g;)V

    const/4 v0, 0x7

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/S0;
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

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    const-string v2, "_rsmtoafmhdlep"

    const-string v2, "malformed_path"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v3, Lax/L3/m;->r0:Lax/L3/m;

    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lax/y3/S0;->g()Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0}, Lax/y3/S0;->h(Ljava/lang/String;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const-string v2, "conflict"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/R0$b;->b:Lax/y3/R0$b;

    invoke-virtual {v0, p1}, Lax/y3/R0$b;->s(Lax/L3/j;)Lax/y3/R0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/y3/S0;->c(Lax/y3/R0;)Lax/y3/S0;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const-string v2, "no_write_permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    sget-object v0, Lax/y3/S0;->d:Lax/y3/S0;

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const-string v2, "fsime_npaeciufstci"

    const-string v2, "insufficient_space"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    sget-object v0, Lax/y3/S0;->e:Lax/y3/S0;

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    const-string v2, "disallowed_name"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    sget-object v0, Lax/y3/S0;->f:Lax/y3/S0;

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "efodote_arm"

    const-string v2, "team_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    sget-object v0, Lax/y3/S0;->g:Lax/y3/S0;

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    const-string v2, "sepp_bientoudprsoera"

    const-string v2, "operation_suppressed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    sget-object v0, Lax/y3/S0;->h:Lax/y3/S0;

    const/4 v4, 0x3

    goto :goto_2

    :cond_9
    const/4 v4, 0x7

    const-string v2, "yoonnrbttaai_eitwem_p_roo"

    const-string v2, "too_many_write_operations"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    sget-object v0, Lax/y3/S0;->i:Lax/y3/S0;

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    sget-object v0, Lax/y3/S0;->j:Lax/y3/S0;

    :goto_2
    if-nez v1, :cond_b

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_b
    const/4 v4, 0x1

    return-object v0

    :cond_c
    const/4 v4, 0x2

    new-instance v0, Lax/L3/i;

    const/4 v4, 0x5

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public t(Lax/y3/S0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/S0$a;->a:[I

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/y3/S0;->i()Lax/y3/S0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x3

    const-string p1, "reiaoiattt_ot_oo_penmnryw"

    const-string p1, "too_many_write_operations"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :pswitch_1
    const/4 v2, 0x4

    const-string p1, "peoasruspetr_eopnpdi"

    const-string p1, "operation_suppressed"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_2
    const/4 v2, 0x4

    const-string p1, "team_folder"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_3
    const-string p1, "disallowed_name"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "enfeuiniatics_cpts"

    const-string p1, "insufficient_space"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "rssi_wnemnripoiseot"

    const-string p1, "no_write_permission"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x5

    const-string v0, "icnmtlfo"

    const-string v0, "conflict"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lax/y3/R0$b;->b:Lax/y3/R0$b;

    invoke-static {p1}, Lax/y3/S0;->b(Lax/y3/S0;)Lax/y3/R0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/y3/R0$b;->t(Lax/y3/R0;Lax/L3/g;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x2

    return-void

    :pswitch_7
    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "malformed_path"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Lax/y3/S0;->a(Lax/y3/S0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x0

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

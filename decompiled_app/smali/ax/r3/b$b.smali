.class public Lax/r3/b$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/r3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/r3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r3/b$b;

    invoke-direct {v0}, Lax/r3/b$b;-><init>()V

    sput-object v0, Lax/r3/b$b;->b:Lax/r3/b$b;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-virtual {p0, p1}, Lax/r3/b$b;->s(Lax/L3/j;)Lax/r3/b;

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

    check-cast p1, Lax/r3/b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/r3/b$b;->t(Lax/r3/b;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/r3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x1

    or-int/2addr v4, v2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    const-string v3, "dcsv_a_sisnlenoteaik"

    const-string v3, "invalid_access_token"

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    sget-object v0, Lax/r3/b;->c:Lax/r3/b;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "liimrse_eacevs_ulnt"

    const-string v3, "invalid_select_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    sget-object v0, Lax/r3/b;->d:Lax/r3/b;

    goto :goto_1

    :cond_2
    const-string v3, "eni_olvinmacliedastd"

    const-string v3, "invalid_select_admin"

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    sget-object v0, Lax/r3/b;->e:Lax/r3/b;

    goto :goto_1

    :cond_3
    const-string v3, "epredbnsus_eus"

    const-string v3, "user_suspended"

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lax/r3/b;->f:Lax/r3/b;

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const-string v3, "scix_pbecetseodknre_"

    const-string v3, "expired_access_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    sget-object v0, Lax/r3/b;->g:Lax/r3/b;

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const-string v3, "sgoneictmipss"

    const-string v3, "missing_scope"

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    sget-object v0, Lax/r3/f$a;->b:Lax/r3/f$a;

    invoke-virtual {v0, p1, v2}, Lax/r3/f$a;->u(Lax/L3/j;Z)Lax/r3/f;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/r3/b;->b(Lax/r3/f;)Lax/r3/b;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    const-string v2, "route_access_denied"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    sget-object v0, Lax/r3/b;->h:Lax/r3/b;

    goto :goto_1

    :cond_7
    sget-object v0, Lax/r3/b;->i:Lax/r3/b;

    :goto_1
    if-nez v1, :cond_8

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_8
    const/4 v4, 0x2

    return-object v0

    :cond_9
    const/4 v4, 0x3

    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public t(Lax/r3/b;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lax/r3/b$a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/r3/b;->c()Lax/r3/b$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    const-string p1, "other"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "route_access_denied"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x7

    const-string v0, "missing_scope"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x6

    sget-object v0, Lax/r3/f$a;->b:Lax/r3/f$a;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/r3/b;->a(Lax/r3/b;)Lax/r3/f;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lax/r3/f$a;->v(Lax/r3/f;Lax/L3/g;Z)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :pswitch_2
    const/4 v2, 0x7

    const-string p1, "nr_ectkspsipe_eadxec"

    const-string p1, "expired_access_token"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_3
    const/4 v2, 0x2

    const-string p1, "ddpuee_rstusen"

    const-string p1, "user_suspended"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_4
    const-string p1, "invalid_select_admin"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "l_se_cnseistvlaiedr"

    const-string p1, "invalid_select_user"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_6
    const-string p1, "svdm_cnc_iaonksiteae"

    const-string p1, "invalid_access_token"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lax/D3/g$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/D3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/D3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/D3/g$a;

    invoke-direct {v0}, Lax/D3/g$a;-><init>()V

    sput-object v0, Lax/D3/g$a;->b:Lax/D3/g$a;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-virtual {p0, p1, p2}, Lax/D3/g$a;->u(Lax/L3/j;Z)Lax/D3/g;

    move-result-object p1

    const/4 v0, 0x3

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

    check-cast p1, Lax/D3/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/D3/g$a;->v(Lax/D3/g;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/D3/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x4

    if-nez v1, :cond_d

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v1, "shared_folder_member_policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    sget-object v0, Lax/D3/e$b;->b:Lax/D3/e$b;

    invoke-virtual {v0, p1}, Lax/D3/e$b;->s(Lax/L3/j;)Lax/D3/e;

    move-result-object v0

    move-object v3, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v1, "shared_folder_join_policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    sget-object v0, Lax/D3/d$b;->b:Lax/D3/d$b;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lax/D3/d$b;->s(Lax/L3/j;)Lax/D3/d;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const-string v1, "shared_link_create_policy"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lax/D3/f$b;->b:Lax/D3/f$b;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lax/D3/f$b;->s(Lax/L3/j;)Lax/D3/f;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "pescoor__yuiprgciatol"

    const-string v1, "group_creation_policy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lax/D3/a$b;->b:Lax/D3/a$b;

    invoke-virtual {v0, p1}, Lax/D3/a$b;->s(Lax/L3/j;)Lax/D3/a;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    const-string v1, "ekdmrperdcas__li_orsolnlyii_oncrhttef"

    const-string v1, "shared_folder_link_restriction_policy"

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    sget-object v0, Lax/D3/c$b;->b:Lax/D3/c$b;

    invoke-virtual {v0, p1}, Lax/D3/c$b;->s(Lax/L3/j;)Lax/D3/c;

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x5

    if-eqz v3, :cond_c

    const/4 v8, 0x7

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    const/4 v8, 0x5

    new-instance v2, Lax/D3/g;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lax/D3/g;-><init>(Lax/D3/e;Lax/D3/d;Lax/D3/f;Lax/D3/a;Lax/D3/c;)V

    const/4 v8, 0x5

    if-nez p2, :cond_7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v2}, Lax/D3/g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance p2, Lax/L3/i;

    const/4 v8, 0x7

    const-string v0, "Required field \"shared_folder_link_restriction_policy\" missing."

    const/4 v8, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Lax/L3/i;

    const-string v0, "yltpo er /iesgrnrduoad/m.oloicpe/R/iu_g_niiiqce f"

    const-string v0, "Required field \"group_creation_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    :cond_a
    new-instance p2, Lax/L3/i;

    const-string v0, "nd/ylb/eeqliese/lkRdh_nr_ar igef /ci _.mesoatcdriiuip"

    const-string v0, "Required field \"shared_link_create_policy\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Lax/L3/i;

    const/4 v8, 0x5

    const-string v0, "dscijrbee_emf_hdpul oiR /nisni/ liy./sr/geol_dioarqfe"

    const-string v0, "Required field \"shared_folder_join_policy\" missing."

    const/4 v8, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_c
    const/4 v8, 0x2

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x1

    const-string v0, "Required field \"shared_folder_member_policy\" missing."

    const/4 v8, 0x2

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    :cond_d
    const/4 v8, 0x5

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v2, "eys:moutetNathudfh /ga  t atc os/pbn "

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/D3/g;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "shared_folder_member_policy"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/D3/e$b;->b:Lax/D3/e$b;

    const/4 v2, 0x1

    iget-object v1, p1, Lax/D3/g;->a:Lax/D3/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/D3/e$b;->t(Lax/D3/e;Lax/L3/g;)V

    const-string v0, "enyacrilpfipojol_s_redoh_"

    const-string v0, "shared_folder_join_policy"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/D3/d$b;->b:Lax/D3/d$b;

    iget-object v1, p1, Lax/D3/g;->b:Lax/D3/d;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/D3/d$b;->t(Lax/D3/d;Lax/L3/g;)V

    const/4 v2, 0x6

    const-string v0, "shared_link_create_policy"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/D3/f$b;->b:Lax/D3/f$b;

    const/4 v2, 0x7

    iget-object v1, p1, Lax/D3/g;->c:Lax/D3/f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/D3/f$b;->t(Lax/D3/f;Lax/L3/g;)V

    const/4 v2, 0x2

    const-string v0, "group_creation_policy"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lax/D3/a$b;->b:Lax/D3/a$b;

    const/4 v2, 0x7

    iget-object v1, p1, Lax/D3/g;->d:Lax/D3/a;

    invoke-virtual {v0, v1, p2}, Lax/D3/a$b;->t(Lax/D3/a;Lax/L3/g;)V

    const/4 v2, 0x0

    const-string v0, "rsophr_netryliedi_losetio_kt_iflardnc"

    const-string v0, "shared_folder_link_restriction_policy"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lax/D3/c$b;->b:Lax/D3/c$b;

    iget-object p1, p1, Lax/D3/g;->e:Lax/D3/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/D3/c$b;->t(Lax/D3/c;Lax/L3/g;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.class Lax/E3/j$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/j$a;

    invoke-direct {v0}, Lax/E3/j$a;-><init>()V

    sput-object v0, Lax/E3/j$a;->b:Lax/E3/j$a;

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/E3/j$a;->u(Lax/L3/j;Z)Lax/E3/j;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v0, 0x5

    check-cast p1, Lax/E3/j;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/j$a;->v(Lax/E3/j;Lax/L3/g;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/j;
    .locals 13
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

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_d

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v10, v3

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v5, "used"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v5, "odsteaalc"

    const-string v5, "allocated"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v5, "u_ama_ir_iecdpshlwtetaomnteacels"

    const-string v5, "user_within_team_space_allocated"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v5, "user_within_team_space_limit_type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lax/C3/a$b;->b:Lax/C3/a$b;

    invoke-virtual {v4, p1}, Lax/C3/a$b;->s(Lax/L3/j;)Lax/C3/a;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_4
    const-string v5, "eteuodcta_ewpdreucsh_ieamshsai_nc_"

    const-string v5, "user_within_team_space_used_cached"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v10, :cond_9

    if-eqz v3, :cond_8

    move-object v4, v3

    new-instance v3, Lax/E3/j;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v4, v5

    move-wide v6, v0

    invoke-direct/range {v3 .. v12}, Lax/E3/j;-><init>(JJJLax/C3/a;J)V

    if-nez p2, :cond_7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    invoke-virtual {v3}, Lax/E3/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance p2, Lax/L3/i;

    const-string v0, "esupdbsnqdf_h regcdium _uane.edsmlihscRriit_e/eieit /aa/_cw_es"

    const-string v0, "Required field \"user_within_team_space_used_cached\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Lax/L3/i;

    const-string v0, "/tdnueb tsme__ igwdqsitce.r_asuiienlrmal_y//eeisip_iRmip/tehf"

    const-string v0, "Required field \"user_within_team_space_limit_type\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"user_within_team_space_allocated\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"allocated\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p2, Lax/L3/i;

    const-string v0, "reqeiiutm.f silgn/Rid  su/d/d/es"

    const-string v0, "Required field \"used\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/E3/j;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "uesd"

    const-string v0, "used"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p1, Lax/E3/j;->a:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "alacotelp"

    const-string v0, "allocated"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p1, Lax/E3/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "tnalcesuctetise_lw_taa_imeho_dap"

    const-string v0, "user_within_team_space_allocated"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p1, Lax/E3/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "user_within_team_space_limit_type"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/C3/a$b;->b:Lax/C3/a$b;

    iget-object v1, p1, Lax/E3/j;->d:Lax/C3/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p2}, Lax/C3/a$b;->t(Lax/C3/a;Lax/L3/g;)V

    const/4 v3, 0x0

    const-string v0, "user_within_team_space_used_cached"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v1, p1, Lax/E3/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

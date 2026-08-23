.class Lax/y3/f0$b;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/f0$b;

    invoke-direct {v0}, Lax/y3/f0$b;-><init>()V

    sput-object v0, Lax/y3/f0$b;->b:Lax/y3/f0$b;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/f0$b;->u(Lax/L3/j;Z)Lax/y3/f0;

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

    check-cast p1, Lax/y3/f0;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/f0$b;->v(Lax/y3/f0;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/f0;
    .locals 15
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

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_b

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lax/y3/w;->q:Lax/y3/w;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v1

    move-object v6, v1

    move-object v9, v6

    move-object v9, v6

    move-object v12, v9

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v10, v3

    move-object v10, v3

    :goto_1
    invoke-virtual {v0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v1, v3, :cond_9

    invoke-virtual {v0}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/L3/j;->J()Lax/L3/m;

    const-string v3, "path"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v3, "max_results"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v3, "edsor_br"

    const-string v3, "order_by"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lax/y3/g0$b;->b:Lax/y3/g0$b;

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y3/g0;

    move-object v9, v1

    goto :goto_1

    :cond_3
    const-string v3, "siamse_tutf"

    const-string v3, "file_status"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lax/y3/w$b;->b:Lax/y3/w$b;

    invoke-virtual {v1, v0}, Lax/y3/w$b;->s(Lax/L3/j;)Lax/y3/w;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    goto :goto_1

    :cond_4
    const-string v3, "filename_only"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v4, v1

    goto :goto_1

    :cond_5
    const-string v3, "file_extensions"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    invoke-static {v1}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    move-object v12, v1

    goto/16 :goto_1

    :cond_6
    const-string v3, "file_categories"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lax/y3/r$b;->b:Lax/y3/r$b;

    invoke-static {v1}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    move-object v13, v1

    goto/16 :goto_1

    :cond_7
    const-string v3, "oicuo_tcnd"

    const-string v3, "account_id"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v1

    invoke-static {v1}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_9
    new-instance v5, Lax/y3/f0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v5 .. v14}, Lax/y3/f0;-><init>(Ljava/lang/String;JLax/y3/g0;Lax/y3/w;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-nez p2, :cond_a

    invoke-static {v0}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_a
    invoke-virtual {v5}, Lax/y3/f0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Lax/L3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toaptbaeuhh  e/ tamt otgn N/ysbs:cd u"

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

.method public v(Lax/y3/f0;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p1, Lax/y3/f0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const-string v0, "htpa"

    const-string v0, "path"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p1, Lax/y3/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    const/4 v3, 0x1

    const-string v0, "teruasbmxls"

    const-string v0, "max_results"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p1, Lax/y3/f0;->b:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/f0;->c:Lax/y3/g0;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "order_by"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lax/y3/g0$b;->b:Lax/y3/g0$b;

    const/4 v3, 0x3

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lax/y3/f0;->c:Lax/y3/g0;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v3, 0x2

    const-string v0, "file_status"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lax/y3/w$b;->b:Lax/y3/w$b;

    const/4 v3, 0x4

    iget-object v1, p1, Lax/y3/f0;->d:Lax/y3/w;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Lax/y3/w$b;->t(Lax/y3/w;Lax/L3/g;)V

    const/4 v3, 0x6

    const-string v0, "a_eylnftmlnei"

    const-string v0, "filename_only"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p1, Lax/y3/f0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x0

    iget-object v0, p1, Lax/y3/f0;->f:Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "selnesinpefx_to"

    const-string v0, "file_extensions"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p1, Lax/y3/f0;->f:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p1, Lax/y3/f0;->g:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const-string v0, "file_categories"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lax/y3/r$b;->b:Lax/y3/r$b;

    invoke-static {v0}, Lax/n3/d;->c(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Lax/y3/f0;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    iget-object v0, p1, Lax/y3/f0;->h:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p1, Lax/y3/f0;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_5
    const/4 v3, 0x1

    if-nez p3, :cond_6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_6
    return-void
.end method

.class Lax/y3/y$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/y$a;

    invoke-direct {v0}, Lax/y3/y$a;-><init>()V

    sput-object v0, Lax/y3/y$a;->b:Lax/y3/y$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/y$a;->u(Lax/L3/j;Z)Lax/y3/y;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    check-cast p1, Lax/y3/y;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/y$a;->v(Lax/y3/y;Lax/L3/g;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    move v7, v0

    if-nez p2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v7, 0x6

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x0

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v2, v1

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v5

    const/4 v7, 0x3

    sget-object v6, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v7, 0x2

    if-ne v5, v6, :cond_6

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v6, "eysnrd_al"

    const-string v6, "read_only"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "onemhr_earielrpf_asdd_t"

    const-string v6, "parent_shared_folder_id"

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const-string v6, "aodro_isefedldh_"

    const-string v6, "shared_folder_id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const-string v6, "traverse_only"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-string v6, "acocsbne_"

    const-string v6, "no_access"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x1

    if-eqz v0, :cond_8

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    new-instance v1, Lax/y3/y;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    move v2, v0

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lax/y3/y;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v7, 0x0

    if-nez p2, :cond_7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    invoke-virtual {v1}, Lax/y3/y;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v1

    :cond_8
    new-instance p2, Lax/L3/i;

    const/4 v7, 0x7

    const-string v0, "Required field \"read_only\" missing."

    const/4 v7, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Lax/L3/i;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cyuh ubtgatpsn/  ot fe aahtmdetsN/b:o"

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2
.end method

.method public v(Lax/y3/y;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x7

    const-string v0, "read_only"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    iget-boolean v1, p1, Lax/y3/l0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "parent_shared_folder_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/y;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    iget-object v0, p1, Lax/y3/y;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const-string v0, "ef_adedtlrhdi_os"

    const-string v0, "shared_folder_id"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p1, Lax/y3/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    const/4 v2, 0x4

    const-string v0, "traverse_only"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p1, Lax/y3/y;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x1

    const-string v0, "scsce_onp"

    const-string v0, "no_access"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-boolean p1, p1, Lax/y3/y;->e:Z

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_3
    return-void
.end method

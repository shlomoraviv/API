.class Lax/y3/z$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/z$a;

    invoke-direct {v0}, Lax/y3/z$a;-><init>()V

    sput-object v0, Lax/y3/z$a;->b:Lax/y3/z$a;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/y3/z$a;->u(Lax/L3/j;Z)Lax/y3/z;

    move-result-object p1

    const/4 v0, 0x7

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

    check-cast p1, Lax/y3/z;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/z$a;->v(Lax/y3/z;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez p2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x3

    if-nez v1, :cond_9

    const/4 v8, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v7, v3

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v5, "path"

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string v5, "include_media_info"

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const-string v5, "include_deleted"

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const-string v5, "include_has_explicit_shared_members"

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const-string v5, "ucsnorelstrgp_ydpiorupe"

    const-string v5, "include_property_groups"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    sget-object v4, Lax/w3/g$b;->b:Lax/w3/g$b;

    invoke-static {v4}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lax/w3/g;

    move-object v7, v4

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_8

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x4

    new-instance v2, Lax/y3/z;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lax/y3/z;-><init>(Ljava/lang/String;ZZZLax/w3/g;)V

    const/4 v8, 0x7

    if-nez p2, :cond_7

    const/4 v8, 0x3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/y3/z;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"path\" missing."

    const/4 v8, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    const/4 v8, 0x6

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "\""

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/z;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x4

    const-string v0, "path"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/y3/z;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x6

    const-string v0, "include_media_info"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p1, Lax/y3/z;->b:Z

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x1

    const-string v0, "include_deleted"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p1, Lax/y3/z;->c:Z

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    const-string v0, "mthm_lsecerl_bmsenruidiaxepie_chad_"

    const-string v0, "include_has_explicit_shared_members"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->a()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v1, p1, Lax/y3/z;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    iget-object v0, p1, Lax/y3/z;->e:Lax/w3/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "include_property_groups"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/w3/g$b;->b:Lax/w3/g$b;

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/y3/z;->e:Lax/w3/g;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_2
    return-void
.end method

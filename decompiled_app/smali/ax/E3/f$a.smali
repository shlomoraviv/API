.class public Lax/E3/f$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/f$a;

    invoke-direct {v0}, Lax/E3/f$a;-><init>()V

    sput-object v0, Lax/E3/f$a;->b:Lax/E3/f$a;

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/E3/f$a;->u(Lax/L3/j;Z)Lax/E3/f;

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

    const/4 v0, 0x7

    check-cast p1, Lax/E3/f;

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/f$a;->v(Lax/E3/f;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_d

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v1, "given_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const-string v1, "assunmr"

    const-string v1, "surname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    const-string v1, "lifmeaamanmr_"

    const-string v1, "familiar_name"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const-string v1, "pyiaonsm_aed"

    const-string v1, "display_name"

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    const-string v1, "e_derbtebiabamav"

    const-string v1, "abbreviated_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x4

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    const/4 v8, 0x4

    if-eqz v6, :cond_9

    if-eqz v7, :cond_8

    const/4 v8, 0x3

    new-instance v2, Lax/E3/f;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lax/E3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    if-nez p2, :cond_7

    const/4 v8, 0x2

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v2}, Lax/E3/f;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-object v2

    :cond_8
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"abbreviated_name\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Lax/L3/i;

    const-string v0, " a/f nb_l.n/rmdR/eeeluisq/ieydspi gsaidm"

    const-string v0, "Required field \"display_name\" missing."

    const/4 v8, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    :cond_a
    const/4 v8, 0x5

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x3

    const-string v0, "Required field \"familiar_name\" missing."

    const/4 v8, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    :cond_b
    const/4 v8, 0x2

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x3

    const-string v0, "Required field \"surname\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2

    :cond_c
    const/4 v8, 0x3

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x3

    const-string v0, "Required field \"given_name\" missing."

    const/4 v8, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2

    :cond_d
    const/4 v8, 0x2

    new-instance p2, Lax/L3/i;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v2, "No subtype found that matches tag: \""

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, "//"

    const-string v1, "\""

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/E3/f;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x5

    const-string v0, "given_name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lax/E3/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x3

    const-string v0, "trumnea"

    const-string v0, "surname"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    iget-object v1, p1, Lax/E3/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "maeainlfpma_i"

    const-string v0, "familiar_name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Lax/E3/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x5

    const-string v0, "display_name"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Lax/E3/f;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "abbreviated_name"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    iget-object p1, p1, Lax/E3/f;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

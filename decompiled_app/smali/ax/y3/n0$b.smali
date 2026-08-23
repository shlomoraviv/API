.class Lax/y3/n0$b;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/n0$b;

    invoke-direct {v0}, Lax/y3/n0$b;-><init>()V

    sput-object v0, Lax/y3/n0$b;->b:Lax/y3/n0$b;

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/y3/n0$b;->u(Lax/L3/j;Z)Lax/y3/n0;

    move-result-object p1

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

    check-cast p1, Lax/y3/n0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/n0$b;->v(Lax/y3/n0;Lax/L3/g;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v6, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v6, 0x3

    if-nez v1, :cond_8

    sget-object v1, Lax/y3/q0;->q:Lax/y3/q0;

    sget-object v2, Lax/y3/s0;->X:Lax/y3/s0;

    sget-object v3, Lax/y3/r0;->q:Lax/y3/r0;

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v5, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v5, "format"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    sget-object v1, Lax/y3/q0$b;->b:Lax/y3/q0$b;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lax/y3/q0$b;->s(Lax/L3/j;)Lax/y3/q0;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-string v5, "eszi"

    const-string v5, "size"

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lax/y3/s0$b;->b:Lax/y3/s0$b;

    invoke-virtual {v2, p1}, Lax/y3/s0$b;->s(Lax/L3/j;)Lax/y3/s0;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    const-string v5, "mode"

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    sget-object v3, Lax/y3/r0$b;->b:Lax/y3/r0$b;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lax/y3/r0$b;->s(Lax/L3/j;)Lax/y3/r0;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-eqz v0, :cond_7

    new-instance v4, Lax/y3/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/y3/n0;-><init>(Ljava/lang/String;Lax/y3/q0;Lax/y3/s0;Lax/y3/r0;)V

    if-nez p2, :cond_6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v4}, Lax/y3/n0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v4, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"path\" missing."

    const/4 v6, 0x6

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2

    :cond_8
    const/4 v6, 0x7

    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aaspodu: c  uNao eh/smfesthynt bttt g"

    const-string v2, "No subtype found that matches tag: \""

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, "//"

    const-string v1, "\""

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2
.end method

.method public v(Lax/y3/n0;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x0

    const-string v0, "htpa"

    const-string v0, "path"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p1, Lax/y3/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    const-string v0, "format"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/q0$b;->b:Lax/y3/q0$b;

    const/4 v2, 0x3

    iget-object v1, p1, Lax/y3/n0;->b:Lax/y3/q0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/y3/q0$b;->t(Lax/y3/q0;Lax/L3/g;)V

    const/4 v2, 0x4

    const-string v0, "szie"

    const-string v0, "size"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/s0$b;->b:Lax/y3/s0$b;

    const/4 v2, 0x3

    iget-object v1, p1, Lax/y3/n0;->c:Lax/y3/s0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/y3/s0$b;->t(Lax/y3/s0;Lax/L3/g;)V

    const/4 v2, 0x1

    const-string v0, "mode"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/r0$b;->b:Lax/y3/r0$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lax/y3/n0;->d:Lax/y3/r0;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lax/y3/r0$b;->t(Lax/y3/r0;Lax/L3/g;)V

    const/4 v2, 0x6

    if-nez p3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

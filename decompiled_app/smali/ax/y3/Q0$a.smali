.class Lax/y3/Q0$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/Q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/Q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/Q0$a;

    invoke-direct {v0}, Lax/y3/Q0$a;-><init>()V

    sput-object v0, Lax/y3/Q0$a;->b:Lax/y3/Q0$a;

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

    invoke-virtual {p0, p1, p2}, Lax/y3/Q0$a;->u(Lax/L3/j;Z)Lax/y3/Q0;

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

    const/4 v0, 0x5

    check-cast p1, Lax/y3/Q0;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/Q0$a;->v(Lax/y3/Q0;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/Q0;
    .locals 7
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

    const/4 v6, 0x4

    const-string v2, "iesdv"

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    const/4 v6, 0x0

    if-nez v1, :cond_8

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v6, 0x7

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v6, 0x2

    const-string v5, "menmosisid"

    const-string v5, "dimensions"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    sget-object v0, Lax/y3/l$a;->b:Lax/y3/l$a;

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lax/y3/l;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "notooial"

    const-string v5, "location"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    sget-object v1, Lax/y3/D$a;->b:Lax/y3/D$a;

    const/4 v6, 0x0

    invoke-static {v1}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lax/y3/D;

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const-string v5, "ai_etbentm"

    const-string v5, "time_taken"

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v2

    invoke-static {v2}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Date;

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    const-string v5, "dutaorbi"

    const-string v5, "duration"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x1

    new-instance v4, Lax/y3/Q0;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/y3/Q0;-><init>(Lax/y3/l;Lax/y3/D;Ljava/util/Date;Ljava/lang/Long;)V

    if-nez p2, :cond_7

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_7
    invoke-virtual {v4}, Lax/y3/Q0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v4, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "No subtype found that matches tag: \""

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "//"

    const-string v1, "\""

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p2
.end method

.method public v(Lax/y3/Q0;Lax/L3/g;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ietdv"

    const-string v0, "video"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x7

    iget-object v0, p1, Lax/y3/O;->a:Lax/y3/l;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "sinedisopn"

    const-string v0, "dimensions"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/l$a;->b:Lax/y3/l$a;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p1, Lax/y3/O;->a:Lax/y3/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_1
    iget-object v0, p1, Lax/y3/O;->b:Lax/y3/D;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const-string v0, "ttconoai"

    const-string v0, "location"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/D$a;->b:Lax/y3/D$a;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/n3/d;->e(Lax/n3/e;)Lax/n3/e;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p1, Lax/y3/O;->b:Lax/y3/D;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_2
    iget-object v0, p1, Lax/y3/O;->c:Ljava/util/Date;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const-string v0, "mksinee_ta"

    const-string v0, "time_taken"

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lax/n3/d;->g()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p1, Lax/y3/O;->c:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_3
    iget-object v0, p1, Lax/y3/Q0;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const-string v0, "duration"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    iget-object p1, p1, Lax/y3/Q0;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    :cond_4
    if-nez p3, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_5
    return-void
.end method

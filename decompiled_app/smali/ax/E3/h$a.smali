.class Lax/E3/h$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/h$a;

    invoke-direct {v0}, Lax/E3/h$a;-><init>()V

    sput-object v0, Lax/E3/h$a;->b:Lax/E3/h$a;

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

    invoke-virtual {p0, p1, p2}, Lax/E3/h$a;->u(Lax/L3/j;Z)Lax/E3/h;

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

    const/4 v0, 0x6

    check-cast p1, Lax/E3/h;

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/h$a;->v(Lax/E3/h;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v5, 0x6

    const-string v3, "used"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-string v3, "tnsaaoocll"

    const-string v3, "allocation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    sget-object v1, Lax/E3/g$b;->b:Lax/E3/g$b;

    invoke-virtual {v1, p1}, Lax/E3/g$b;->s(Lax/L3/j;)Lax/E3/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    new-instance v2, Lax/E3/h;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1}, Lax/E3/h;-><init>(JLax/E3/g;)V

    const/4 v5, 0x5

    if-nez p2, :cond_4

    const/4 v5, 0x1

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/E3/h;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const/4 v5, 0x3

    new-instance p2, Lax/L3/i;

    const-string v0, "Required field \"allocation\" missing."

    const/4 v5, 0x1

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    :cond_6
    const/4 v5, 0x5

    new-instance p2, Lax/L3/i;

    const-string v0, "sRnmu/eee uli /rs/fi.i/ sqmdddeg"

    const-string v0, "Required field \"used\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    :cond_7
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v2, "b uho  opatthm:go ua/sda/tcfn e ysNte"

    const-string v2, "No subtype found that matches tag: \""

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/E3/h;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v3, 0x5

    if-nez p3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "seud"

    const-string v0, "used"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p1, Lax/E3/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const-string v0, "ltincboala"

    const-string v0, "allocation"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/E3/g$b;->b:Lax/E3/g$b;

    iget-object p1, p1, Lax/E3/h;->b:Lax/E3/g;

    invoke-virtual {v0, p1, p2}, Lax/E3/g$b;->t(Lax/E3/g;Lax/L3/g;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

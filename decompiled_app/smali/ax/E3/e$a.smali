.class Lax/E3/e$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/E3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/e$a;

    invoke-direct {v0}, Lax/E3/e$a;-><init>()V

    sput-object v0, Lax/E3/e$a;->b:Lax/E3/e$a;

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

    invoke-virtual {p0, p1, p2}, Lax/E3/e$a;->u(Lax/L3/j;Z)Lax/E3/e;

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

    const/4 v0, 0x6

    check-cast p1, Lax/E3/e;

    invoke-virtual {p0, p1, p2, p3}, Lax/E3/e$a;->v(Lax/E3/e;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/E3/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x6

    const-string v2, "eosaadltc"

    const-string v2, "allocated"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    new-instance v1, Lax/E3/e;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lax/E3/e;-><init>(J)V

    const/4 v4, 0x7

    if-nez p2, :cond_3

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/E3/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v4, 0x5

    new-instance p2, Lax/L3/i;

    const/4 v4, 0x7

    const-string v0, "Required field \"allocated\" missing."

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    :cond_5
    new-instance p2, Lax/L3/i;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tuemcg a tnobyeu:tsfd mhtoh//pstNa  a"

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/E3/e;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v3, 0x4

    if-nez p3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "allocated"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Lax/n3/d;->i()Lax/n3/c;

    move-result-object v0

    iget-wide v1, p1, Lax/E3/e;->a:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

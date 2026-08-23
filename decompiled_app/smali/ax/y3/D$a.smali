.class Lax/y3/D$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/D$a;

    invoke-direct {v0}, Lax/y3/D$a;-><init>()V

    sput-object v0, Lax/y3/D$a;->b:Lax/y3/D$a;

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/y3/D$a;->u(Lax/L3/j;Z)Lax/y3/D;

    move-result-object p1

    const/4 v0, 0x2

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

    check-cast p1, Lax/y3/D;

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/D$a;->v(Lax/y3/D;Lax/L3/g;Z)V

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/D;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v5, 0x2

    if-nez v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const-string v3, "tiseutda"

    const-string v3, "latitude"

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lax/n3/d;->b()Lax/n3/c;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const-string v3, "longitude"

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Lax/n3/d;->b()Lax/n3/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    new-instance v2, Lax/y3/D;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v0, v1}, Lax/y3/D;-><init>(DD)V

    if-nez p2, :cond_4

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v2}, Lax/y3/D;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v2, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v2

    :cond_5
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x4

    const-string v0, "us/m ermRi.qnieidgeelidt/d i ou/nlfg/"

    const-string v0, "Required field \"longitude\" missing."

    const/4 v5, 0x7

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    :cond_6
    new-instance p2, Lax/L3/i;

    const/4 v5, 0x1

    const-string v0, "edgmoledisielri/a/ nqftiR tsu /e/d.i"

    const-string v0, "Required field \"latitude\" missing."

    const/4 v5, 0x2

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    :cond_7
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw p2
.end method

.method public v(Lax/y3/D;Lax/L3/g;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const-string v0, "ttuelbad"

    const-string v0, "latitude"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-static {}, Lax/n3/d;->b()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p1, Lax/y3/D;->a:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v3, 0x7

    const-string v0, "ltuoegbni"

    const-string v0, "longitude"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lax/n3/d;->b()Lax/n3/c;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p1, Lax/y3/D;->b:D

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.class Lax/y3/Z$a;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/e<",
        "Lax/y3/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/Z$a;

    invoke-direct {v0}, Lax/y3/Z$a;-><init>()V

    sput-object v0, Lax/y3/Z$a;->b:Lax/y3/Z$a;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/y3/Z$a;->u(Lax/L3/j;Z)Lax/y3/Z;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    check-cast p1, Lax/y3/Z;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/y3/Z$a;->v(Lax/y3/Z;Lax/L3/g;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public u(Lax/L3/j;Z)Lax/y3/Z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x7

    if-nez v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/L3/j;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v3, 0x5

    const-string v2, "mastaeta"

    const-string v2, "metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/y3/P;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Lax/y3/Z;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lax/y3/Z;-><init>(Lax/y3/P;)V

    if-nez p2, :cond_3

    const/4 v3, 0x1

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    invoke-virtual {v1}, Lax/y3/Z;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lax/n3/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v3, 0x6

    new-instance p2, Lax/L3/i;

    const-string v0, "ml.mm ieueeda fdgRait/int/ d//rssqai"

    const-string v0, "Required field \"metadata\" missing."

    const/4 v3, 0x3

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_5
    new-instance p2, Lax/L3/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "yme otsh/ p abhu aottsnt/udN tacge:of"

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public v(Lax/y3/Z;Lax/L3/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    :cond_0
    const/4 v1, 0x7

    const-string v0, "mtdaebat"

    const-string v0, "metadata"

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    iget-object p1, p1, Lax/y3/Z;->a:Lax/y3/P;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    if-nez p3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    :cond_1
    return-void
.end method

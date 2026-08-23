.class Lax/y3/Q$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/Q$b;

    invoke-direct {v0}, Lax/y3/Q$b;-><init>()V

    sput-object v0, Lax/y3/Q$b;->b:Lax/y3/Q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/y3/Q$b;->s(Lax/L3/j;)Lax/y3/Q;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Lax/y3/Q;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/y3/Q$b;->t(Lax/y3/Q;Lax/L3/g;)V

    const/4 v0, 0x3

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/Q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const-string v2, "emsaatad"

    const-string v2, "metadata"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v3, 0x7

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/y3/P;

    invoke-static {v0}, Lax/y3/Q;->d(Lax/y3/P;)Lax/y3/Q;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lax/y3/Q;->c:Lax/y3/Q;

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lax/L3/i;

    const-string v1, "n:Rmiiisgeimlqs.f dtgaude e "

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/y3/Q;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/Q$a;->a:[I

    invoke-virtual {p1}, Lax/y3/Q;->e()Lax/y3/Q$c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "eotro"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "metadata"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/P$a;->b:Lax/y3/P$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/y3/Q;->a(Lax/y3/Q;)Lax/y3/P;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x2

    return-void
.end method

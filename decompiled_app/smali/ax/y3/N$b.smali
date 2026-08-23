.class Lax/y3/N$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/N$b;

    invoke-direct {v0}, Lax/y3/N$b;-><init>()V

    sput-object v0, Lax/y3/N$b;->b:Lax/y3/N$b;

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

    invoke-virtual {p0, p1}, Lax/y3/N$b;->s(Lax/L3/j;)Lax/y3/N;

    move-result-object p1

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

    check-cast p1, Lax/y3/N;

    invoke-virtual {p0, p1, p2}, Lax/y3/N$b;->t(Lax/y3/N;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/N;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const-string v2, "pgsedin"

    const-string v2, "pending"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lax/y3/N;->c:Lax/y3/N;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v2, "aaamtetm"

    const-string v2, "metadata"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/O$a;->b:Lax/y3/O$a;

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lax/y3/O;

    invoke-static {v0}, Lax/y3/N;->b(Lax/y3/O;)Lax/y3/N;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    if-nez v1, :cond_2

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, Lax/L3/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    :cond_4
    new-instance v0, Lax/L3/i;

    const/4 v4, 0x7

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/y3/N;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/N$a;->a:[I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/y3/N;->c()Lax/y3/N$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "metadata"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/O$a;->b:Lax/y3/O$a;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y3/N;->a(Lax/y3/N;)Lax/y3/O;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/y3/N;->c()Lax/y3/N$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :cond_1
    const-string p1, "pending"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

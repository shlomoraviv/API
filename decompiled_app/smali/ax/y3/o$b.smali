.class Lax/y3/o$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/o$b;

    invoke-direct {v0}, Lax/y3/o$b;-><init>()V

    sput-object v0, Lax/y3/o$b;->b:Lax/y3/o$b;

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

    invoke-virtual {p0, p1}, Lax/y3/o$b;->s(Lax/L3/j;)Lax/y3/o;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v0, 0x5

    check-cast p1, Lax/y3/o;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lax/y3/o$b;->t(Lax/y3/o;Lax/L3/g;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const-string v2, "ahpt"

    const-string v2, "path"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lax/y3/M$b;->s(Lax/L3/j;)Lax/y3/M;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lax/y3/o;->d(Lax/y3/M;)Lax/y3/o;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const-string v2, "unsupported_file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Lax/y3/o;->c:Lax/y3/o;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    sget-object v0, Lax/y3/o;->d:Lax/y3/o;

    :goto_1
    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v4, 0x3

    new-instance v0, Lax/L3/i;

    const/4 v4, 0x6

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public t(Lax/y3/o;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/y3/o$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/y3/o;->e()Lax/y3/o$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "rhsoe"

    const-string p1, "other"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const-string p1, "unsupported_file"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    invoke-static {p1}, Lax/y3/o;->a(Lax/y3/o;)Lax/y3/M;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/y3/M$b;->t(Lax/y3/M;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void
.end method

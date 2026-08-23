.class Lax/y3/a0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/a0$b;

    invoke-direct {v0}, Lax/y3/a0$b;-><init>()V

    sput-object v0, Lax/y3/a0$b;->b:Lax/y3/a0$b;

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

    invoke-virtual {p0, p1}, Lax/y3/a0$b;->s(Lax/L3/j;)Lax/y3/a0;

    move-result-object p1

    const/4 v0, 0x5

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

    check-cast p1, Lax/y3/a0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lax/y3/a0$b;->t(Lax/y3/a0;Lax/L3/g;)V

    const/4 v0, 0x5

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const/4 v4, 0x0

    const-string v2, "thap"

    const-string v2, "path"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/y3/M$b;->s(Lax/L3/j;)Lax/y3/M;

    move-result-object v0

    invoke-static {v0}, Lax/y3/a0;->e(Lax/y3/M;)Lax/y3/a0;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const-string v2, "ansvige_rdumtinl"

    const-string v2, "invalid_argument"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v3, Lax/L3/m;->r0:Lax/L3/m;

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-static {}, Lax/y3/a0;->c()Lax/y3/a0;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-static {v0}, Lax/y3/a0;->d(Ljava/lang/String;)Lax/y3/a0;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const-string v2, "internal_error"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    sget-object v0, Lax/y3/a0;->d:Lax/y3/a0;

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    sget-object v0, Lax/y3/a0;->e:Lax/y3/a0;

    :goto_2
    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_6
    return-object v0

    :cond_7
    const/4 v4, 0x0

    new-instance v0, Lax/L3/i;

    const-string v1, "l:rmifRdn. gsiamiigeeusedqt "

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public t(Lax/y3/a0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lax/y3/a0$a;->a:[I

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/y3/a0;->f()Lax/y3/a0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    move v2, p1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x4

    const-string p1, "oehto"

    const-string p1, "other"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string p1, "internal_error"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "invalid_argument"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/n3/d;->d(Lax/n3/c;)Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/y3/a0;->b(Lax/y3/a0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "path"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/y3/a0;->a(Lax/y3/a0;)Lax/y3/M;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lax/y3/M$b;->t(Lax/y3/M;Lax/L3/g;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void
.end method

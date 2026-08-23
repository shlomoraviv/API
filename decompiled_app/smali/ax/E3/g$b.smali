.class Lax/E3/g$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/E3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/E3/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/E3/g$b;

    invoke-direct {v0}, Lax/E3/g$b;-><init>()V

    sput-object v0, Lax/E3/g$b;->b:Lax/E3/g$b;

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

    invoke-virtual {p0, p1}, Lax/E3/g$b;->s(Lax/L3/j;)Lax/E3/g;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v0, 0x1

    check-cast p1, Lax/E3/g;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lax/E3/g$b;->t(Lax/E3/g;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;)Lax/E3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x1

    move v4, v2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "individual"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lax/E3/e$a;->b:Lax/E3/e$a;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v2}, Lax/E3/e$a;->u(Lax/L3/j;Z)Lax/E3/e;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lax/E3/g;->e(Lax/E3/e;)Lax/E3/g;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v3, "team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sget-object v0, Lax/E3/j$a;->b:Lax/E3/j$a;

    invoke-virtual {v0, p1, v2}, Lax/E3/j$a;->u(Lax/L3/j;Z)Lax/E3/j;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lax/E3/g;->i(Lax/E3/j;)Lax/E3/g;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lax/E3/g;->d:Lax/E3/g;

    :goto_1
    if-nez v1, :cond_3

    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    const/4 v4, 0x7

    return-object v0

    :cond_4
    new-instance v0, Lax/L3/i;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public t(Lax/E3/g;Lax/L3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lax/E3/g$a;->a:[I

    invoke-virtual {p1}, Lax/E3/g;->h()Lax/E3/g$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string p1, "ersth"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "team"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    sget-object v0, Lax/E3/j$a;->b:Lax/E3/j$a;

    invoke-static {p1}, Lax/E3/g;->b(Lax/E3/g;)Lax/E3/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lax/E3/j$a;->v(Lax/E3/j;Lax/L3/g;Z)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const-string v0, "individual"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    sget-object v0, Lax/E3/e$a;->b:Lax/E3/e$a;

    const/4 v3, 0x3

    invoke-static {p1}, Lax/E3/g;->a(Lax/E3/g;)Lax/E3/e;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lax/E3/e$a;->v(Lax/E3/e;Lax/L3/g;Z)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v3, 0x7

    return-void
.end method

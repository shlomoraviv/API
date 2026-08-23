.class public Lax/u3/b$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/u3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/u3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/u3/b$b;

    invoke-direct {v0}, Lax/u3/b$b;-><init>()V

    sput-object v0, Lax/u3/b$b;->b:Lax/u3/b$b;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-virtual {p0, p1}, Lax/u3/b$b;->s(Lax/L3/j;)Lax/u3/b;

    move-result-object p1

    const/4 v0, 0x0

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

    check-cast p1, Lax/u3/b;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/u3/b$b;->t(Lax/u3/b;Lax/L3/g;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s(Lax/L3/j;)Lax/u3/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v2, "l_stnidioaro"

    const-string v2, "invalid_root"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    sget-object v0, Lax/u3/c$a;->b:Lax/u3/c$a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lax/u3/c;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/u3/b;->b(Lax/u3/c;)Lax/u3/b;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v2, "no_permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    sget-object v0, Lax/u3/b;->c:Lax/u3/b;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    sget-object v0, Lax/u3/b;->d:Lax/u3/b;

    :goto_1
    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v4, 0x0

    new-instance v0, Lax/L3/i;

    const-string v1, "t:emd iegns frsdgeiail uim.q"

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x0

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/u3/b;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    sget-object v0, Lax/u3/b$a;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/u3/b;->c()Lax/u3/b$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x2

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    const-string p1, "etoho"

    const-string p1, "other"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string p1, "no_permission"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x3

    const-string v0, "invalid_root"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    sget-object v0, Lax/u3/c$a;->b:Lax/u3/c$a;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/u3/b;->a(Lax/u3/b;)Lax/u3/c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x0

    return-void
.end method

.class public Lax/u3/a$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/u3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/u3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/u3/a$b;

    invoke-direct {v0}, Lax/u3/a$b;-><init>()V

    sput-object v0, Lax/u3/a$b;->b:Lax/u3/a$b;

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/u3/a$b;->s(Lax/L3/j;)Lax/u3/a;

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

    const/4 v0, 0x6

    check-cast p1, Lax/u3/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lax/u3/a$b;->t(Lax/u3/a;Lax/L3/g;)V

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lax/L3/j;)Lax/u3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lax/u3/a;->d:Lax/u3/a;

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v2, "root"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x0

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lax/u3/a;->d(Ljava/lang/String;)Lax/u3/a;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v2, "amsdcpenseia"

    const-string v2, "namespace_id"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Lax/n3/c;->f(Ljava/lang/String;Lax/L3/j;)V

    const/4 v4, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/u3/a;->c(Ljava/lang/String;)Lax/u3/a;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    sget-object v0, Lax/u3/a;->e:Lax/u3/a;

    :goto_1
    if-nez v1, :cond_4

    const/4 v4, 0x5

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Lax/L3/i;

    const-string v1, "duRm:r qstag.esgenfiilem id "

    const-string v1, "Required field missing: .tag"

    const/4 v4, 0x7

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/u3/a;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lax/u3/a$a;->a:[I

    invoke-virtual {p1}, Lax/u3/a;->e()Lax/u3/a$c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "hroto"

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x4

    const-string v0, "a_icmbadesen"

    const-string v0, "namespace_id"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lax/u3/a;->b(Lax/u3/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lax/L3/g;->p()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lax/L3/g;->S()V

    const/4 v2, 0x7

    const-string v0, "root"

    invoke-virtual {p0, v0, p2}, Lax/n3/a;->r(Ljava/lang/String;Lax/L3/g;)V

    invoke-virtual {p2, v0}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lax/n3/d;->f()Lax/n3/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Lax/u3/a;->a(Lax/u3/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    invoke-virtual {p2}, Lax/L3/g;->p()V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x4

    const-string p1, "ehom"

    const-string p1, "home"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

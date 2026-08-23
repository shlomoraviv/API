.class public Lax/p3/a;
.super Lax/p3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/h3/m;Lax/m3/a;)V
    .locals 6

    sget-object v3, Lax/h3/k;->e:Lax/h3/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lax/p3/a;-><init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V

    return-void
.end method

.method private constructor <init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V
    .locals 6

    new-instance v0, Lax/p3/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lax/p3/a$a;-><init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V

    invoke-direct {p0, v0}, Lax/p3/b;-><init>(Lax/p3/d;)V

    return-void
.end method

.method public constructor <init>(Lax/h3/m;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/h3/k;->e:Lax/h3/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lax/p3/a;-><init>(Lax/h3/m;Ljava/lang/String;Lax/h3/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/h3/m;Ljava/lang/String;Lax/h3/k;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lax/m3/a;

    invoke-direct {v2, p2}, Lax/m3/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/p3/a;-><init>(Lax/h3/m;Lax/m3/a;Lax/h3/k;Ljava/lang/String;Lax/u3/a;)V

    return-void
.end method

.method constructor <init>(Lax/p3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/p3/b;-><init>(Lax/p3/d;)V

    return-void
.end method


# virtual methods
.method public c()Lax/m3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    iget-object v0, p0, Lax/p3/b;->a:Lax/p3/d;

    invoke-virtual {v0}, Lax/p3/d;->l()Lax/m3/d;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public d(Lax/u3/a;)Lax/p3/a;
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/p3/a;

    iget-object v1, p0, Lax/p3/b;->a:Lax/p3/d;

    invoke-virtual {v1, p1}, Lax/p3/d;->q(Lax/u3/a;)Lax/p3/d;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lax/p3/a;-><init>(Lax/p3/d;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "/usoohdn n/lbe / Rlt tush/polto"

    const-string v0, "\'pathRoot\' should not be null"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lax/y4/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    invoke-static {p0}, Lax/y4/x;->c(Lax/y4/y;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Lax/t4/B0;)I
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p1, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b0()V
    .locals 1

    invoke-static {p0}, Lax/y4/x;->b(Lax/y4/y;)V

    return-void
.end method

.method public synthetic c(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/y$b;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/y4/x;->a(Lax/y4/y;Lax/y4/w$a;Lax/t4/B0;)Lax/y4/y$b;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(Landroid/os/Looper;Lax/u4/u1;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public e(Lax/y4/w$a;Lax/t4/B0;)Lax/y4/o;
    .locals 3

    iget-object p1, p2, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lax/y4/E;

    const/4 v2, 0x2

    new-instance p2, Lax/y4/o$a;

    const/4 v2, 0x3

    new-instance v0, Lax/y4/V;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/y4/V;-><init>(I)V

    const/4 v2, 0x2

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lax/y4/o$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lax/y4/E;-><init>(Lax/y4/o$a;)V

    const/4 v2, 0x0

    return-object p1
.end method

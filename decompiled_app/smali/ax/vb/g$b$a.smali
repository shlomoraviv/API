.class public final Lax/vb/g$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/vb/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lax/vb/g$b;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/g$b;",
            "TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static b(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$b;",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-string p1, "euss .pE l ntcCnnlk.nes aetintoCxtc.cyoetmeuaonrett lfulnlreoogEtt.toei onoobn -outl  nn"

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static c(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$b;",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const-string v0, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static d(Lax/vb/g$b;Lax/vb/g;)Lax/vb/g;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "toemcnt"

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lax/vb/g$a;->a(Lax/vb/g;Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

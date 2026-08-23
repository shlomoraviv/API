.class public final Lax/n0/m$g$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Sb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m$g$b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Sb/c<",
        "Lax/n0/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Sb/c;


# direct methods
.method public constructor <init>(Lax/Sb/c;)V
    .locals 0

    iput-object p1, p0, Lax/n0/m$g$b$a;->q:Lax/Sb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p2, Lax/n0/m$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Lax/n0/m$g$b$a$a;

    const/4 v4, 0x4

    iget v1, v0, Lax/n0/m$g$b$a$a;->k0:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, v0, Lax/n0/m$g$b$a$a;->k0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/n0/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lax/n0/m$g$b$a$a;-><init>(Lax/n0/m$g$b$a;Lax/vb/d;)V

    :goto_0
    iget-object p2, v0, Lax/n0/m$g$b$a$a;->Z:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/n0/m$g$b$a$a;->k0:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "uislo///o i//kreoneet/em  boruv ao lhecwtti r/nfe/s"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    invoke-static {p2}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lax/n0/m$g$b$a;->q:Lax/Sb/c;

    check-cast p1, Lax/n0/n;

    instance-of v2, p1, Lax/n0/j;

    const/4 v4, 0x4

    if-nez v2, :cond_7

    const/4 v4, 0x7

    instance-of v2, p1, Lax/n0/h;

    const/4 v4, 0x4

    if-nez v2, :cond_6

    instance-of v2, p1, Lax/n0/c;

    if-eqz v2, :cond_4

    check-cast p1, Lax/n0/c;

    invoke-virtual {p1}, Lax/n0/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lax/n0/m$g$b$a$a;->k0:I

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Lax/Sb/c;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1

    :cond_4
    instance-of p1, p1, Lax/n0/o;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ohmme 4Deu tibewtg:sg.snlelo.a=9sslg/emt0&/rkp/oe.ctsci =i iPmnctrtanstu?se t la2usaSe6/o8Taae85sfper: 6  1na7og4tboip a4hiu e"

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_5
    new-instance p1, Lax/rb/l;

    const/4 v4, 0x6

    invoke-direct {p1}, Lax/rb/l;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_6
    const/4 v4, 0x5

    check-cast p1, Lax/n0/h;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/n0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x2

    throw p1

    :cond_7
    check-cast p1, Lax/n0/j;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/n0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x6

    throw p1
.end method

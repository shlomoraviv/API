.class public final Lax/Dd/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/p;->a(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Pb/l;


# direct methods
.method constructor <init>(Lax/Pb/l;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/p$c;->a:Lax/Pb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Dd/b;Lax/Dd/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Lax/Dd/D<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/Dd/D;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lax/Dd/D;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lax/Dd/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lax/Dd/o;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/Fb/l;->p()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lax/Fb/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/Dd/o;

    invoke-virtual {p1}, Lax/Dd/o;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lax/rb/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lax/Fb/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lax/Fb/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/rb/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lax/Dd/p$c;->a:Lax/Pb/l;

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/Dd/p$c;->a:Lax/Pb/l;

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/Dd/p$c;->a:Lax/Pb/l;

    new-instance v0, Lax/Dd/m;

    invoke-direct {v0, p2}, Lax/Dd/m;-><init>(Lax/Dd/D;)V

    sget-object p2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lax/Dd/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lax/Fb/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lax/Dd/p$c;->a:Lax/Pb/l;

    sget-object v0, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {p2}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

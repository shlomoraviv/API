.class final Lax/Zb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Zb/b;->b(Lax/w6/j;Lax/w6/a;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/w6/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Pb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Pb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Zb/b$a;->a:Lax/Pb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/w6/j;->j()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/w6/j;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lax/Zb/b$a;->a:Lax/Pb/l;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lax/Pb/l$a;->a(Lax/Pb/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lax/Zb/b$a;->a:Lax/Pb/l;

    const/4 v2, 0x7

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-virtual {p1}, Lax/w6/j;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lax/Zb/b$a;->a:Lax/Pb/l;

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v0}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method

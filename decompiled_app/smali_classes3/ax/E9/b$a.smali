.class Lax/E9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E9/b;->f(Ljava/lang/String;)Lax/F9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/C9/c$b<",
        "Lax/F9/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/x9/e;

.field final synthetic b:Lax/E9/b;


# direct methods
.method constructor <init>(Lax/E9/b;Lax/x9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/E9/b$a;->b:Lax/E9/b;

    iput-object p2, p0, Lax/E9/b$a;->a:Lax/x9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/x9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E9/b$a;->b(Lax/x9/e;)Lax/F9/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/x9/e;)Lax/F9/m;
    .locals 3

    iget-object v0, p0, Lax/E9/b$a;->b:Lax/E9/b;

    iget-object v1, p0, Lax/E9/b$a;->a:Lax/x9/e;

    invoke-virtual {p1, v1}, Lax/x9/e;->d(Lax/x9/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/E9/b;->a()Lax/qd/d;

    move-result-object v0

    const-string v1, "Re-routing the connection to host {}"

    invoke-virtual {p1}, Lax/x9/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/E9/b$a;->b:Lax/E9/b;

    invoke-virtual {v0, p1}, Lax/E9/b;->p(Lax/x9/e;)Lax/E9/b;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lax/E9/b$a;->a:Lax/x9/e;

    invoke-virtual {p1, v1}, Lax/x9/e;->e(Lax/x9/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lax/x9/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/E9/b;->d(Ljava/lang/String;)Lax/F9/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

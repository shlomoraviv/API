.class Lax/N9/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/N9/b;->l(Lax/O9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O9/c;

.field final synthetic b:Lax/N9/b;


# direct methods
.method constructor <init>(Lax/N9/b;Lax/O9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/N9/b$a;->b:Lax/N9/b;

    iput-object p2, p0, Lax/N9/b$a;->a:Lax/O9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lax/N9/b$a;->b:Lax/N9/b;

    invoke-static {p1}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object p1

    const-string p2, "Logout complete"

    invoke-interface {p1, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lax/N9/b$a;->a:Lax/O9/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lax/X9/f;Ljava/lang/Object;)V
    .locals 2

    new-instance p2, Lax/P9/d;

    const-string v0, "Logout failure"

    sget-object v1, Lax/P9/e;->l0:Lax/P9/e;

    invoke-direct {p2, v0, p1, v1}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object p1, p0, Lax/N9/b$a;->b:Lax/N9/b;

    invoke-static {p1}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lax/N9/b$a;->a:Lax/O9/c;

    invoke-interface {p1, p2}, Lax/O9/c;->a(Lax/P9/d;)V

    return-void
.end method

.class Lax/N9/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/N9/b;->j(Lax/O9/c;)V
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

    iput-object p1, p0, Lax/N9/b$d;->b:Lax/N9/b;

    iput-object p2, p0, Lax/N9/b$d;->a:Lax/O9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/X9/j;Lax/X9/h;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/N9/b$d;->b:Lax/N9/b;

    invoke-static {v2}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "LiveStatus: %s, LiveConnectSession good?: %s, UserState %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    sget-object p2, Lax/X9/j;->X:Lax/X9/j;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lax/N9/b$d;->b:Lax/N9/b;

    invoke-static {p1}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object p1

    const-string p2, "Login completed"

    invoke-interface {p1, p2}, Lax/T9/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lax/N9/b$d;->a:Lax/O9/c;

    invoke-interface {p1, p3}, Lax/O9/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lax/P9/d;

    const-string p2, "Unable to login silently"

    sget-object v0, Lax/P9/e;->l0:Lax/P9/e;

    invoke-direct {p1, p2, p3, v0}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object p2, p0, Lax/N9/b$d;->b:Lax/N9/b;

    invoke-static {p2}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lax/N9/b$d;->a:Lax/O9/c;

    invoke-interface {p2, p1}, Lax/O9/c;->a(Lax/P9/d;)V

    return-void
.end method

.method public b(Lax/X9/f;Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Lax/P9/d;

    const/4 p2, 0x0

    sget-object v0, Lax/P9/e;->l0:Lax/P9/e;

    const-string v1, "Unable to login silently"

    invoke-direct {p1, v1, p2, v0}, Lax/P9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/P9/e;)V

    iget-object p2, p0, Lax/N9/b$d;->b:Lax/N9/b;

    invoke-static {p2}, Lax/N9/b;->b(Lax/N9/b;)Lax/T9/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lax/T9/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lax/N9/b$d;->a:Lax/O9/c;

    invoke-interface {p2, p1}, Lax/O9/c;->a(Lax/P9/d;)V

    return-void
.end method

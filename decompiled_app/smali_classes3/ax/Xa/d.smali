.class final Lax/Xa/d;
.super Lax/Xa/b$g;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/Xa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/Xa/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Xa/d;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/Xa/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Xa/b$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lax/Xa/b;
    .locals 1

    sget-object v0, Lax/Xa/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Xa/b;

    if-nez v0, :cond_0

    sget-object v0, Lax/Xa/b;->n0:Lax/Xa/b;

    :cond_0
    return-object v0
.end method

.method public c(Lax/Xa/b;Lax/Xa/b;)V
    .locals 3

    invoke-virtual {p0}, Lax/Xa/d;->b()Lax/Xa/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    sget-object p1, Lax/Xa/d;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Context was not attached when detaching"

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lax/Xa/b;->n0:Lax/Xa/b;

    if-eq p2, p1, :cond_1

    sget-object p1, Lax/Xa/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Lax/Xa/d;->b:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lax/Xa/b;)Lax/Xa/b;
    .locals 2

    invoke-virtual {p0}, Lax/Xa/d;->b()Lax/Xa/b;

    move-result-object v0

    sget-object v1, Lax/Xa/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

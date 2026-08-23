.class public final Lax/Qb/b;
.super Lax/vb/a;

# interfaces
.implements Lax/Pb/H;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/Pb/H;->c:Lax/Pb/H$a;

    invoke-direct {p0, v0}, Lax/vb/a;-><init>(Lax/vb/g$c;)V

    iput-object p0, p0, Lax/Qb/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method

.method private final e1()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/Qb/b;->_preHandler:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v0, p0, :cond_0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const/4 v3, 0x5

    const-string v2, "ngstPlrtdxhcnnaeUtuegEeiorpeHa"

    const-string v2, "getUncaughtExceptionPreHandler"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    move-object v0, v1

    :catchall_0
    :cond_1
    const/4 v3, 0x6

    iput-object v0, p0, Lax/Qb/b;->_preHandler:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public p(Lax/vb/g;Ljava/lang/Throwable;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v0, 0x1a

    if-gt v0, p1, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_2

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/Qb/b;->e1()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

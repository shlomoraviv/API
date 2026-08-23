.class final Lax/xb/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/xb/i$a;
    }
.end annotation


# static fields
.field public static final a:Lax/xb/i;

.field private static final b:Lax/xb/i$a;

.field private static c:Lax/xb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/xb/i;

    invoke-direct {v0}, Lax/xb/i;-><init>()V

    sput-object v0, Lax/xb/i;->a:Lax/xb/i;

    new-instance v0, Lax/xb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lax/xb/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lax/xb/i;->b:Lax/xb/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lax/xb/a;)Lax/xb/i$a;
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "olsuegtMe"

    const-string v1, "getModule"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "getDescriptor"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x6

    const-string v3, "dagmeruacMlovuareljDmoin.po.set.d"

    const-string v3, "java.lang.module.ModuleDescriptor"

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    const-string v3, "name"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v2, Lax/xb/i$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, p1}, Lax/xb/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x4

    sput-object v2, Lax/xb/i;->c:Lax/xb/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v2

    :catch_0
    sget-object p1, Lax/xb/i;->b:Lax/xb/i$a;

    sput-object p1, Lax/xb/i;->c:Lax/xb/i$a;

    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public final b(Lax/xb/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "continuation"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lax/xb/i;->c:Lax/xb/i$a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/xb/i;->a(Lax/xb/a;)Lax/xb/i$a;

    move-result-object v0

    :cond_0
    sget-object v1, Lax/xb/i;->b:Lax/xb/i$a;

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x5

    iget-object v1, v0, Lax/xb/i$a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x2

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    const/4 v3, 0x1

    iget-object v1, v0, Lax/xb/i$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v3, 0x7

    if-nez p1, :cond_5

    const/4 v3, 0x0

    return-object v2

    :cond_5
    iget-object v0, v0, Lax/xb/i$a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    return-object p1

    :cond_7
    const/4 v3, 0x4

    return-object v2
.end method

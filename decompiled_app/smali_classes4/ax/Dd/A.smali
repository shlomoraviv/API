.class Lax/Dd/A;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/A$a;
    }
.end annotation


# static fields
.field private static final c:Lax/Dd/A;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/Dd/A;->e()Lax/Dd/A;

    move-result-object v0

    sput-object v0, Lax/Dd/A;->c:Lax/Dd/A;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/Dd/A;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lax/Dd/t;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, p0, Lax/Dd/A;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private static e()Lax/Dd/A;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Dd/A$a;

    invoke-direct {v0}, Lax/Dd/A$a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lax/Dd/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Dd/A;-><init>(Z)V

    return-object v0
.end method

.method static f()Lax/Dd/A;
    .locals 1

    sget-object v0, Lax/Dd/A;->c:Lax/Dd/A;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lax/Dd/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/Dd/j;

    invoke-direct {v0, p1}, Lax/Dd/j;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lax/Dd/A;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lax/Dd/c$a;

    sget-object v1, Lax/Dd/h;->a:Lax/Dd/c$a;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lax/Dd/i$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/Dd/A;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/Dd/r;->a:Lax/Dd/i$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method d()I
    .locals 1

    iget-boolean v0, p0, Lax/Dd/A;->a:Z

    return v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lax/Dd/A;->b:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/Dd/u;->a(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lax/Dd/v;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, Lax/Dd/w;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p3}, Lax/Dd/x;->a(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p1, p4}, Lax/Dd/y;->a(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-boolean v0, p0, Lax/Dd/A;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/Dd/z;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lax/Fb/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Fb/x;

.field private static final b:[Lax/Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Fb/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lax/Fb/x;

    invoke-direct {v0}, Lax/Fb/x;-><init>()V

    :goto_1
    sput-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Lb/b;

    sput-object v0, Lax/Fb/w;->b:[Lax/Lb/b;

    return-void
.end method

.method public static a(Lax/Fb/i;)Lax/Lb/d;
    .locals 2

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/Fb/x;->a(Lax/Fb/i;)Lax/Lb/d;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lax/Lb/b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/Fb/x;->b(Ljava/lang/Class;)Lax/Lb/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lax/Lb/c;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v2, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lax/Fb/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lax/Lb/c;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static d(Lax/Fb/o;)Lax/Lb/e;
    .locals 2

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lax/Fb/x;->d(Lax/Fb/o;)Lax/Lb/e;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static e(Lax/Fb/q;)Lax/Lb/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lax/Fb/x;->e(Lax/Fb/q;)Lax/Lb/f;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static f(Lax/Fb/h;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    invoke-virtual {v0, p0}, Lax/Fb/x;->f(Lax/Fb/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lax/Fb/m;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/Fb/w;->a:Lax/Fb/x;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/Fb/x;->g(Lax/Fb/m;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

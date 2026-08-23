.class public Lax/fb/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lax/bb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/fb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/fb/b;->a:Ljava/util/logging/Logger;

    const-class v0, Lax/bb/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lax/fb/b;->c(Ljava/lang/ClassLoader;)Lax/bb/l;

    move-result-object v0

    sput-object v0, Lax/fb/b;->b:Lax/bb/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/bb/k;
    .locals 1

    sget-object v0, Lax/fb/b;->b:Lax/bb/l;

    invoke-interface {v0}, Lax/bb/l;->c()Lax/bb/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lax/bb/k;)Lax/bb/q;
    .locals 1

    sget-object v0, Lax/fb/b;->b:Lax/bb/l;

    invoke-interface {v0, p0}, Lax/bb/l;->b(Lax/bb/k;)Lax/bb/q;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/ClassLoader;)Lax/bb/l;
    .locals 3

    :try_start_0
    const-string v0, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lax/bb/l;

    invoke-static {p0, v0}, Lax/ab/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/bb/l;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lax/fb/b;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lax/fb/c;

    invoke-direct {p0}, Lax/fb/c;-><init>()V

    return-object p0
.end method

.method public static d(Lax/bb/k;Lax/bb/q;)Lax/bb/k;
    .locals 1

    sget-object v0, Lax/fb/b;->b:Lax/bb/l;

    invoke-interface {v0, p0, p1}, Lax/bb/l;->a(Lax/bb/k;Lax/bb/q;)Lax/bb/k;

    move-result-object p0

    return-object p0
.end method

.class public Lax/o1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/o1/t;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/reflect/InvocationHandler;)[Lax/n1/d;
    .locals 5

    const/4 v4, 0x1

    array-length v0, p0

    const/4 v4, 0x7

    new-array v0, v0, [Lax/n1/d;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lax/o1/v;

    const/4 v4, 0x2

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lax/o1/v;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lax/n1/c;
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lax/o1/t;->a([Ljava/lang/reflect/InvocationHandler;)[Lax/n1/d;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lax/o1/w;->C:Lax/o1/a$d;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/o1/a;->c()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v1, p0}, Lax/id/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lax/n1/c;

    const/4 v3, 0x4

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lax/n1/c;-><init>([B[Lax/n1/d;)V

    return-object v1

    :cond_1
    new-instance v1, Lax/n1/c;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0}, Lax/n1/c;-><init>(Ljava/lang/String;[Lax/n1/d;)V

    const/4 v3, 0x3

    return-object v1

    :cond_2
    new-instance v1, Lax/n1/c;

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lax/n1/c;-><init>(Ljava/lang/String;[Lax/n1/d;)V

    const/4 v3, 0x5

    return-object v1
.end method

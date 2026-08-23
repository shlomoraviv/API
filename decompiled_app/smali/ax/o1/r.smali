.class public Lax/o1/r;
.super Lax/n1/a;


# instance fields
.field private a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Lax/n1/a;-><init>()V

    iput-object p1, p0, Lax/o1/r;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Lax/o1/r;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0, p0}, Lax/id/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, Lax/o1/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/o1/r$a;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/o1/r;

    return-object p0
.end method

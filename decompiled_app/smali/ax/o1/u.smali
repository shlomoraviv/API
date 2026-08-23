.class public Lax/o1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:Lax/n1/e$a;


# direct methods
.method public constructor <init>(Lax/n1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o1/u;->a:Lax/n1/e$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "REsNAWE_SGSI_TEESEBL"

    const-string v0, "WEB_MESSAGE_LISTENER"

    const/4 v2, 0x6

    const-string v1, "SGSmBARR_FMEABFEA_WREU_Y"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lax/id/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    const/4 v6, 0x3

    invoke-static {p2}, Lax/o1/t;->b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lax/n1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p5}, Lax/o1/r;->a(Ljava/lang/reflect/InvocationHandler;)Lax/o1/r;

    move-result-object v5

    iget-object v0, p0, Lax/o1/u;->a:Lax/n1/e$a;

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Lax/n1/e$a;->a(Landroid/webkit/WebView;Lax/n1/c;Landroid/net/Uri;ZLax/n1/a;)V

    :cond_0
    return-void
.end method

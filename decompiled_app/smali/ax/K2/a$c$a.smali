.class final enum Lax/K2/a$c$a;
.super Lax/K2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/K2/a$c;-><init>(Ljava/lang/String;ILax/K2/a$a;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x6

    const-string v1, "xGslEoceiedur"

    const-string v1, "GlideExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "Request threw uncaught throwable"

    const/4 v2, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.class final enum Lax/K2/a$c$b;
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

    invoke-super {p0, p1}, Lax/K2/a$c;->g(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string v1, "rtssb we treeeungqRtluwuhthhaao "

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

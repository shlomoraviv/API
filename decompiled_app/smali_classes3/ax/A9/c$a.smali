.class Lax/A9/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ec/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A9/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ec/d;)V
    .locals 2

    invoke-virtual {p1}, Lax/ec/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/A9/c;->a()Lax/qd/d;

    move-result-object v0

    invoke-virtual {p1}, Lax/ec/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/ec/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/qd/d;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lax/A9/c;->a()Lax/qd/d;

    move-result-object v0

    invoke-virtual {p1}, Lax/ec/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/qd/d;->f(Ljava/lang/String;)V

    return-void
.end method

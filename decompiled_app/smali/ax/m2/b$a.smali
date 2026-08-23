.class Lax/m2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m2/b;->f(Landroid/content/Context;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/m2/b;


# direct methods
.method constructor <init>(Lax/m2/b;)V
    .locals 0

    iput-object p1, p0, Lax/m2/b$a;->a:Lax/m2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/w6/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/w6/j;->n()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "cfsfa  yiccdehese mctegdinnDuc"

    const-string v0, "Dynamic config fetch succeeded"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lax/m2/b;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "im migetyaidDaonchc ln cfef"

    const-string v0, "Dynamic config fetch failed"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    new-instance v0, Lax/m2/b$a$a;

    invoke-direct {v0, p0}, Lax/m2/b$a$a;-><init>(Lax/m2/b$a;)V

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    return-void
.end method

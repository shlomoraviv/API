.class Lax/y4/g$e;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/y4/g;


# direct methods
.method public constructor <init>(Lax/y4/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/y4/g$e;->a:Lax/y4/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lax/y4/g$e;->a:Lax/y4/g;

    invoke-static {p1, v1, v0}, Lax/y4/g;->l(Lax/y4/g;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lax/y4/g$e;->a:Lax/y4/g;

    invoke-static {p1, v1, v0}, Lax/y4/g;->k(Lax/y4/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

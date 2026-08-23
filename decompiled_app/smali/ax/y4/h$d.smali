.class Lax/y4/h$d;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lax/y4/h;


# direct methods
.method public constructor <init>(Lax/y4/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/y4/h$d;->a:Lax/y4/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, [B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/y4/h$d;->a:Lax/y4/h;

    const/4 v4, 0x0

    invoke-static {v1}, Lax/y4/h;->m(Lax/y4/h;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lax/y4/g;

    invoke-virtual {v2, v0}, Lax/y4/g;->t([B)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lax/y4/g;->z(I)V

    :cond_2
    :goto_0
    return-void
.end method

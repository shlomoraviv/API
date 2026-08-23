.class Lax/l2/p$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lax/l2/p$c;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lax/l2/p$c;->a:Lax/l2/p;

    iget-object v0, v0, Lax/l2/p$c;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/l2/p;->s([Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object p1, v0, Lax/l2/p$c;->a:Lax/l2/p;

    iget-object v0, v0, Lax/l2/p$c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lax/l2/p;->d(Lax/l2/p;Ljava/lang/Object;)V

    return-void
.end method

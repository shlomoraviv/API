.class Lax/U3/b$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/U3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/U3/b$d;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lax/U3/b$d;->a:Lax/U3/b;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/U3/b$d;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/U3/b;->o([Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object p1, v0, Lax/U3/b$d;->a:Lax/U3/b;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/U3/b$d;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lax/U3/b;->d(Lax/U3/b;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

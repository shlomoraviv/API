.class Lax/T2/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lax/T2/g;


# direct methods
.method constructor <init>(Lax/T2/g;)V
    .locals 0

    iput-object p1, p0, Lax/T2/g$c;->q:Lax/T2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lax/T2/g$a;

    iget-object v0, p0, Lax/T2/g$c;->q:Lax/T2/g;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/T2/g;->n(Lax/T2/g$a;)V

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lax/T2/g$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/T2/g$c;->q:Lax/T2/g;

    const/4 v2, 0x7

    iget-object v0, v0, Lax/T2/g;->d:Lax/B2/j;

    invoke-virtual {v0, p1}, Lax/B2/j;->n(Lax/Z2/e;)V

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method

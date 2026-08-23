.class final Lax/l5/T$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lax/l5/T;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/l5/T$a;)V
    .locals 0

    invoke-direct {p0}, Lax/l5/T$b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/l5/T$b;->a:Landroid/os/Message;

    iput-object v0, p0, Lax/l5/T$b;->b:Lax/l5/T;

    invoke-static {p0}, Lax/l5/T;->l(Lax/l5/T$b;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/l5/T$b;->a:Landroid/os/Message;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/l5/T$b;->b()V

    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 2

    iget-object v0, p0, Lax/l5/T$b;->a:Landroid/os/Message;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/os/Message;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/l5/T$b;->b()V

    const/4 v1, 0x4

    return p1
.end method

.method public d(Landroid/os/Message;Lax/l5/T;)Lax/l5/T$b;
    .locals 1

    iput-object p1, p0, Lax/l5/T$b;->a:Landroid/os/Message;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/l5/T$b;->b:Lax/l5/T;

    const/4 v0, 0x7

    return-object p0
.end method

.class final Lax/f6/ZS;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cI;


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lax/f6/AT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/ZS;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ZS;->a:Landroid/os/Message;

    invoke-static {p0}, Lax/f6/bU;->b(Lax/f6/ZS;)V

    return-void
.end method

.method public final b(Landroid/os/Message;Lax/f6/bU;)Lax/f6/ZS;
    .locals 0

    iput-object p1, p0, Lax/f6/ZS;->a:Landroid/os/Message;

    return-object p0
.end method

.method public final c(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/ZS;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/ZS;->a:Landroid/os/Message;

    invoke-static {p0}, Lax/f6/bU;->b(Lax/f6/ZS;)V

    return p1
.end method

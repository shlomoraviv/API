.class final Lax/t4/O1$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/t4/O1;


# direct methods
.method private constructor <init>(Lax/t4/O1;)V
    .locals 0

    iput-object p1, p0, Lax/t4/O1$c;->a:Lax/t4/O1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/O1;Lax/t4/O1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/O1$c;-><init>(Lax/t4/O1;)V

    return-void
.end method

.method public static synthetic a(Lax/t4/O1;)V
    .locals 1

    invoke-static {p0}, Lax/t4/O1;->b(Lax/t4/O1;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lax/t4/O1$c;->a:Lax/t4/O1;

    invoke-static {p1}, Lax/t4/O1;->a(Lax/t4/O1;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lax/t4/O1$c;->a:Lax/t4/O1;

    const/4 v1, 0x3

    new-instance v0, Lax/t4/P1;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Lax/t4/P1;-><init>(Lax/t4/O1;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

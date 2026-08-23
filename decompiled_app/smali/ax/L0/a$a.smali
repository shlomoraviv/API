.class Lax/L0/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/L0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/L0/a;


# direct methods
.method constructor <init>(Lax/L0/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lax/L0/a$a;->a:Lax/L0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/L0/a$a;->a:Lax/L0/a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/L0/a;->a()V

    const/4 v2, 0x5

    return-void
.end method

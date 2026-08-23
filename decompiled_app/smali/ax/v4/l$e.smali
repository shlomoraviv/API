.class final Lax/v4/l$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/v4/l;


# direct methods
.method private constructor <init>(Lax/v4/l;)V
    .locals 0

    iput-object p1, p0, Lax/v4/l$e;->a:Lax/v4/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/l;Lax/v4/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/l$e;-><init>(Lax/v4/l;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/v4/l$e;->a:Lax/v4/l;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lax/v4/j;->d(Landroid/content/Context;Landroid/content/Intent;)Lax/v4/j;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lax/v4/l;->a(Lax/v4/l;Lax/v4/j;)V

    :cond_0
    return-void
.end method

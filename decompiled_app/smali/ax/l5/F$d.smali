.class final Lax/l5/F$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lax/l5/F;


# direct methods
.method private constructor <init>(Lax/l5/F;)V
    .locals 0

    iput-object p1, p0, Lax/l5/F$d;->a:Lax/l5/F;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/l5/F;Lax/l5/F$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/l5/F$d;-><init>(Lax/l5/F;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lax/l5/F;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x5

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lax/l5/F$d;->a:Lax/l5/F;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lax/l5/F$b;->a(Landroid/content/Context;Lax/l5/F;)V

    return-void

    :cond_0
    iget-object p1, p0, Lax/l5/F$d;->a:Lax/l5/F;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lax/l5/F;->c(Lax/l5/F;I)V

    return-void
.end method

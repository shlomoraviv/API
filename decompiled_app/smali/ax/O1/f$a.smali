.class Lax/O1/f$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O1/f;


# direct methods
.method constructor <init>(Lax/O1/f;)V
    .locals 0

    iput-object p1, p0, Lax/O1/f$a;->a:Lax/O1/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lax/O1/f$a;->a:Lax/O1/f;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/O1/f;->j()V

    return-void
.end method

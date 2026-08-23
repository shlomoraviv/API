.class public Lcom/alphainventor/filemanager/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->b(Landroid/content/Context;Z)V

    return-void
.end method

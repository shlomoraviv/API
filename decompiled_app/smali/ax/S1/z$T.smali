.class Lax/S1/z$T;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$T;->a:Lax/S1/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lax/S1/z$T;->a:Lax/S1/z;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/S1/z;->Y8()V

    return-void
.end method

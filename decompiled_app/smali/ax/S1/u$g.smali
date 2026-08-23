.class Lax/S1/u$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$g;->a:Lax/S1/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lax/S1/u$g;->a:Lax/S1/u;

    invoke-static {p1}, Lax/S1/u;->k5(Lax/S1/u;)V

    iget-object p1, p0, Lax/S1/u$g;->a:Lax/S1/u;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/S1/u;->m5(Lax/S1/u;)V

    const/4 v0, 0x2

    return-void
.end method

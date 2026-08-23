.class Lax/n/h$p$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n/h$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n/h$p;


# direct methods
.method constructor <init>(Lax/n/h$p;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$p$a;->a:Lax/n/h$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lax/n/h$p$a;->a:Lax/n/h$p;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lax/n/h$p;->d()V

    return-void
.end method

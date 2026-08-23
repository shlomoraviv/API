.class final Lax/f6/Ob;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lax/f6/Rb;


# direct methods
.method constructor <init>(Lax/f6/Rb;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Ob;->a:Lax/f6/Rb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lax/f6/Ob;->a:Lax/f6/Rb;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lax/f6/Rb;->b(Lax/f6/Rb;I)V

    return-void
.end method

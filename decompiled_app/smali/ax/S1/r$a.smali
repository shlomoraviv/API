.class Lax/S1/r$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/r;->C1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/r;


# direct methods
.method constructor <init>(Lax/S1/r;)V
    .locals 0

    iput-object p1, p0, Lax/S1/r$a;->a:Lax/S1/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lax/S1/r$a;->a:Lax/S1/r;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/S1/r;->Z9(Lax/S1/r;)V

    const/4 v0, 0x0

    return-void
.end method

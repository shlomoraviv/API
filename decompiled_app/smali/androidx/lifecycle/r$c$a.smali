.class Landroidx/lifecycle/r$c$a;
.super Landroidx/lifecycle/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/r$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$c$a;->this$1:Landroidx/lifecycle/r$c;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$c$a;->this$1:Landroidx/lifecycle/r$c;

    iget-object p1, p1, Landroidx/lifecycle/r$c;->this$0:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$c$a;->this$1:Landroidx/lifecycle/r$c;

    iget-object p1, p1, Landroidx/lifecycle/r$c;->this$0:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->f()V

    return-void
.end method

.class public final Landroidx/lifecycle/j$c$a;
.super Lax/G0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$c$a;->this$0:Landroidx/lifecycle/j;

    invoke-direct {p0}, Lax/G0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j$c$a;->this$0:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j$c$a;->this$0:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->g()V

    return-void
.end method

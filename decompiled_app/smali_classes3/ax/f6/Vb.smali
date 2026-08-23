.class final Lax/f6/Vb;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/cc;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lax/f6/dc;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lax/f6/Vb;->a:Landroid/app/Activity;

    iput-object p3, p0, Lax/f6/Vb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lax/f6/Vb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lax/f6/Vb;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

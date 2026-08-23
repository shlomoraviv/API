.class public final synthetic Lax/f6/dg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/eg0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dg0;->q:Lax/f6/eg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/f6/dg0;->q:Lax/f6/eg0;

    iget-object v1, v0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v1}, Lax/f6/gg0;->d(Lax/f6/gg0;)Lax/f6/hg0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lax/f6/hg0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v1}, Lax/f6/gg0;->b(Lax/f6/gg0;)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v3}, Lax/f6/gg0;->a(Lax/f6/gg0;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v0, Lax/f6/eg0;->q:Lax/f6/gg0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lax/f6/gg0;->g(Lax/f6/gg0;Landroid/os/IInterface;)V

    iget-object v0, v0, Lax/f6/eg0;->q:Lax/f6/gg0;

    invoke-static {v0, v2}, Lax/f6/gg0;->f(Lax/f6/gg0;Z)V

    return-void
.end method

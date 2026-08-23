.class public final synthetic Lax/Gd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/os/IBinder;

.field public final synthetic q:Lax/Gd/m;


# direct methods
.method public synthetic constructor <init>(Lax/Gd/m;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/j;->q:Lax/Gd/m;

    iput-object p2, p0, Lax/Gd/j;->X:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/Gd/j;->q:Lax/Gd/m;

    iget-object v1, p0, Lax/Gd/j;->X:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lax/Gd/m;->c1(Lax/Gd/m;Landroid/os/IBinder;)V

    return-void
.end method

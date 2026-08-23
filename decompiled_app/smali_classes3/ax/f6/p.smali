.class final Lax/f6/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Lax/f6/r;


# direct methods
.method public constructor <init>(Lax/f6/r;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lax/f6/p;->b:Lax/f6/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/p;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final c()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lax/f6/p;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/p;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lax/f6/GW;->Q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lax/f6/p;->b:Lax/f6/r;

    invoke-direct {p0}, Lax/f6/p;->c()Landroid/view/Display;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/r;->b(Lax/f6/r;Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/p;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/p;->b:Lax/f6/r;

    invoke-direct {p0}, Lax/f6/p;->c()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lax/f6/r;->b(Lax/f6/r;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

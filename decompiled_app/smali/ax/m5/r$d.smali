.class final Lax/m5/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m5/r$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lax/m5/r$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/r$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private c()Landroid/view/Display;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/m5/r$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lax/m5/r$b;
    .locals 2

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/m5/r$d;

    invoke-direct {v0, p0}, Lax/m5/r$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/m5/r$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lax/m5/r$d;->b:Lax/m5/r$b$a;

    return-void
.end method

.method public b(Lax/m5/r$b$a;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lax/m5/r$d;->b:Lax/m5/r$b$a;

    const/4 v2, 0x5

    iget-object v0, p0, Lax/m5/r$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x7

    invoke-static {}, Lax/l5/h0;->w()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lax/m5/r$d;->c()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lax/m5/r$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lax/m5/r$d;->b:Lax/m5/r$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/m5/r$d;->c()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/m5/r$b$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

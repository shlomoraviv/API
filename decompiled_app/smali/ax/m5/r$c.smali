.class final Lax/m5/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m5/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/r$c;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lax/m5/r$b;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iwsnwd"

    const-string v0, "window"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lax/m5/r$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/m5/r$c;-><init>(Landroid/view/WindowManager;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b(Lax/m5/r$b$a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/m5/r$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lax/m5/r$b$a;->a(Landroid/view/Display;)V

    const/4 v1, 0x7

    return-void
.end method

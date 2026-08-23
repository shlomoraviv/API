.class public abstract Lax/S/h$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/S/h$e;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/S/h$e;->g(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic b(Lax/S/h$e;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/S/h$e;->f(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x1

    new-instance p0, Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, Lax/S/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lax/S/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/S/j;-><init>(Lax/S/h$e;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Lax/S/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x7

    new-instance v0, Lax/S/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lax/S/i;-><init>(Lax/S/h$e;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Landroid/graphics/Typeface;)V
.end method

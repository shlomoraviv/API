.class public Lax/Z/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z/k$b;,
        Lax/Z/k$a;,
        Lax/Z/k$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lax/T/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lax/Z/i;)Lax/Z/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p2, p1}, Lax/Z/e;->e(Landroid/content/Context;Lax/Z/i;Landroid/os/CancellationSignal;)Lax/Z/k$a;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lax/Z/i;IZILandroid/os/Handler;Lax/Z/k$c;)Landroid/graphics/Typeface;
    .locals 2

    new-instance v0, Lax/Z/a;

    invoke-direct {v0, p6, p5}, Lax/Z/a;-><init>(Lax/Z/k$c;Landroid/os/Handler;)V

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, p2, p4}, Lax/Z/j;->e(Landroid/content/Context;Lax/Z/i;Lax/Z/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lax/Z/j;->d(Landroid/content/Context;Lax/Z/i;ILjava/util/concurrent/Executor;Lax/Z/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

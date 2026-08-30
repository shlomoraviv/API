.class public Lb/h/i/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/i/f$c;,
        Lb/h/i/f$a;,
        Lb/h/i/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/h/i/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb/h/d/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/h/i/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/h/i/d;)Lb/h/i/f$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lb/h/i/c;->d(Landroid/content/Context;Lb/h/i/d;Landroid/os/CancellationSignal;)Lb/h/i/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lb/h/i/d;IZILandroid/os/Handler;Lb/h/i/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lb/h/i/a;

    invoke-direct {v0, p6, p5}, Lb/h/i/a;-><init>(Lb/h/i/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lb/h/i/e;->e(Landroid/content/Context;Lb/h/i/d;Lb/h/i/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb/h/i/e;->d(Landroid/content/Context;Lb/h/i/d;ILjava/util/concurrent/Executor;Lb/h/i/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

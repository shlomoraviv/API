.class public final Lax/l5/W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/l5/W;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lax/l5/W;->d()V

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.class final Lax/j1/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x2

    return-void
.end method

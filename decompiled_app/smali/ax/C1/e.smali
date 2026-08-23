.class public final synthetic Lax/C1/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public Lax/l2/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lax/M1/Q;->X0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/high16 v0, 0x4000000

    or-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lax/M1/Q;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    invoke-static {}, Lax/S1/f;->a()Landroid/app/ActivityOptions;

    move-result-object p4

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lax/l2/j;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Lax/M1/Q;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/high16 v0, 0x2000000

    or-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lax/M1/Q;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-static {}, Lax/S1/f;->a()Landroid/app/ActivityOptions;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lax/l2/j;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Lax/M1/Q;->m1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    const/4 v1, 0x2

    or-int/2addr p3, v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

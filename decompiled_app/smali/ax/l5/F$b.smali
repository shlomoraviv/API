.class final Lax/l5/F$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/F$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lax/l5/F;)V
    .locals 3

    :try_start_0
    const-string v0, "onsep"

    const-string v0, "phone"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lax/l5/F$b$a;

    invoke-direct {v1, p1}, Lax/l5/F$b$a;-><init>(Lax/l5/F;)V

    invoke-static {p0}, Lax/M1/F;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1}, Lax/l5/G;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/l5/H;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x0

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lax/l5/F;->c(Lax/l5/F;I)V

    const/4 v2, 0x0

    return-void
.end method

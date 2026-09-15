.class public final synthetic Lrikka/shizuku/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/X1;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lrikka/shizuku/server/ShizukuService;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "moe.shizuku.privileged.api"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lrikka/shizuku/sr;->n(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Service"

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const-string v2, "manager app is uninstalled in user 0, exiting..."

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

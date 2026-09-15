.class public final Lrikka/shizuku/g5;
.super Lrikka/shizuku/np;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/sd;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/ContentResolver;

.field public final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/BroadcastReceiver$PendingResult;Lrikka/shizuku/G7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/g5;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lrikka/shizuku/g5;->f:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lrikka/shizuku/g5;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lrikka/shizuku/np;-><init>(Lrikka/shizuku/G7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/a8;

    .line 2
    .line 3
    check-cast p2, Lrikka/shizuku/G7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/g5;->i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrikka/shizuku/g5;

    .line 10
    .line 11
    sget-object p2, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrikka/shizuku/g5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lrikka/shizuku/G7;)Lrikka/shizuku/G7;
    .locals 3

    .line 1
    new-instance p1, Lrikka/shizuku/g5;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/g5;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/g5;->f:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lrikka/shizuku/g5;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrikka/shizuku/g5;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/BroadcastReceiver$PendingResult;Lrikka/shizuku/G7;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lrikka/shizuku/as;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/l1;

    .line 11
    .line 12
    new-instance v2, Lrikka/shizuku/V0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, p1}, Lrikka/shizuku/V0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lrikka/shizuku/g5;->e:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "_adb-tls-connect._tcp"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v2}, Lrikka/shizuku/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lrikka/shizuku/jj;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lrikka/shizuku/g5;->f:Landroid/content/ContentResolver;

    .line 27
    .line 28
    const-string v4, "adb_wifi_enabled"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lrikka/shizuku/l1;->a()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrikka/shizuku/l1;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/g5;->g:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lrikka/shizuku/Pe;->b:Lrikka/shizuku/Pe;

    .line 55
    .line 56
    return-object p1
.end method

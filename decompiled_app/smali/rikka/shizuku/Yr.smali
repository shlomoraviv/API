.class public final Lrikka/shizuku/Yr;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrikka/shizuku/Xr;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Xr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Yr;->a:Lrikka/shizuku/Xr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 3

    .line 1
    check-cast p1, Lrikka/shizuku/bf;

    .line 2
    .line 3
    iget-object p1, p0, Lrikka/shizuku/Yr;->a:Lrikka/shizuku/Xr;

    .line 4
    .line 5
    iget-boolean v0, p1, Lrikka/shizuku/Xr;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Remove service record "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " since it does not run as a daemon and all connections are gone"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "UserServiceRecord"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrikka/shizuku/Xr;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

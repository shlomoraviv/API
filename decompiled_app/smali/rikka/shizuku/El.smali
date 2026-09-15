.class public final synthetic Lrikka/shizuku/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/El;->a:I

    iput-object p2, p0, Lrikka/shizuku/El;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/El;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/El;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/Xr;

    .line 9
    .line 10
    iget-object v1, v0, Lrikka/shizuku/Xr;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Binder for service record "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is dead"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "UserServiceRecord"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrikka/shizuku/Xr;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/El;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrikka/shizuku/Fl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lrikka/shizuku/Fl;->a:Ljava/lang/Process;

    .line 54
    .line 55
    sget-object v1, Lrikka/shizuku/Fl;->d:Lrikka/shizuku/sh;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v3, 0x1

    .line 64
    :goto_0
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 67
    .line 68
    .line 69
    const-string v0, "destroy process because the owner is dead"

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v1, v3, v0}, Lrikka/shizuku/sh;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "failed to destroy process"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v2}, Lrikka/shizuku/sh;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

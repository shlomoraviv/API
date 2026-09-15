.class public final Lrikka/shizuku/Pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Mn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Pl;->a:I

    iput-object p2, p0, Lrikka/shizuku/Pl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Pl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/Pl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lrikka/shizuku/Nn;->j(Lrikka/shizuku/Mn;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lmoe/shizuku/manager/starter/StarterActivity;->E:I

    .line 12
    .line 13
    check-cast v0, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lmoe/shizuku/manager/starter/StarterActivity;->D:Lrikka/shizuku/Xn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrikka/shizuku/Us;

    .line 22
    .line 23
    iget-object v2, v1, Lrikka/shizuku/Us;->b:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Service started, this window will be automatically closed in 3 seconds"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lrikka/shizuku/Us;->d(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lrikka/shizuku/G0;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lrikka/shizuku/Nn;->j(Lrikka/shizuku/Mn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/alphainventor/filemanager/activity/MainActivity$O;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/activity/MainActivity;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MainActivity;)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lcom/alphainventor/filemanager/activity/MainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$O;->w([Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MainActivity$O;->x(Ljava/lang/Long;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    invoke-static {}, Lax/k2/m;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/K1/c;->d(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->k:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-static {}, Lax/l2/x;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->j:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lax/M1/Q;->J()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->y(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v0, "WebView Locked detected!!"

    invoke-virtual {p1, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_2
    :goto_1
    invoke-static {}, Lax/M1/J;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/k2/k;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/k2/k;->o(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    const-class v1, Lcom/alphainventor/filemanager/activity/UsbAttachActivity;

    invoke-static {p1, v1, v0}, Lax/l2/z;->d0(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/G1/m;->d(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->i:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->o(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/l2/x;->g(Lax/n/c;)V

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lax/k2/m;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MainActivity$O;->h:Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->i2(Lcom/alphainventor/filemanager/activity/MainActivity;)V

    return-void
.end method

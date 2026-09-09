.class public La/lk$y;
.super Landroid/os/AsyncTask;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a:Landroid/app/ActivityManager;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, La/lk$y;->b:Landroid/content/Context;

    iput-object p2, p0, La/lk$y;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;La/lk$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/lk$y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/lk$y;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x2

    :goto_0
    if-lez v2, :cond_0

    iget-object v1, p0, La/lk$y;->a:Landroid/app/ActivityManager;

    iget-object v0, p0, La/lk$y;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v1, p0, La/lk$y;->b:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, La/lk$y;->a:Landroid/app/ActivityManager;

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

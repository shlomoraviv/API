.class public La/wj$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/wj;


# direct methods
.method public constructor <init>(La/wj;)V
    .locals 0

    iput-object p1, p0, La/wj$a;->b:La/wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, La/wj$a;->b:La/wj;

    invoke-static {p2}, La/tj$a;->a(Landroid/os/IBinder;)La/tj;

    move-result-object v0

    invoke-static {v1, v0}, La/wj;->a(La/wj;La/tj;)La/tj;

    new-instance v2, La/wj$b;

    iget-object v1, p0, La/wj$a;->b:La/wj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La/wj$b;-><init>(La/wj;La/wj$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, La/wj$a;->b:La/wj;

    const/4 p0, 0x0

    invoke-static {p1, p0}, La/wj;->a(La/wj;La/tj;)La/tj;

    return-void
.end method

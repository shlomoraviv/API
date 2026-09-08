.class public La/lk$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/lk;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La/lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, La/lk;->w0()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/lk;->w0()Landroid/os/Vibrator;

    move-result-object p0

    const/4 v0, 0x4

    new-array v5, v0, [J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v2

    const/4 v0, 0x1

    const-wide/16 v3, 0x1e

    aput-wide v3, v5, v0

    const/4 v2, 0x2

    const-wide/16 v0, 0x32

    aput-wide v0, v5, v2

    const/4 v0, 0x3

    aput-wide v3, v5, v0

    const/4 v0, -0x1

    invoke-virtual {p0, v5, v0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

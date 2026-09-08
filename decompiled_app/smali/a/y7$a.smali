.class public La/y7$a;
.super Landroid/os/Handler;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/y7;


# direct methods
.method public constructor <init>(La/y7;)V
    .locals 0

    iput-object p1, p0, La/y7$a;->a:La/y7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/y7$a;->a:La/y7;

    invoke-virtual {v0}, La/y7;->o()V

    iget-object v0, p0, La/y7$a;->a:La/y7;

    iget-object v0, v0, La/y7;->d:La/a8;

    invoke-virtual {v0}, La/a8;->i()Z

    :goto_0
    return-void
.end method

.class public abstract La/a0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, La/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/a0;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public abstract c(Ljava/lang/Runnable;)V
.end method

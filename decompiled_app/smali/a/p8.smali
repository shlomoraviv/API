.class public La/p8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p8$a;,
        La/p8$c;,
        La/p8$b;,
        La/p8$e;,
        La/p8$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-static {p0}, La/r8;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract La/p8$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:La/p8$d;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/p8$e;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, La/p8$e;->a:La/p8$d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(La/p8$d;)V
    .locals 1

    iget-object v0, p0, La/p8$e;->a:La/p8$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/p8$e;->a:La/p8$d;

    iget-object v0, p0, La/p8$e;->a:La/p8$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La/p8$d;->a(La/p8$e;)La/p8$d;

    :cond_0
    return-void
.end method

.method public abstract a(La/q8;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(La/q8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(La/q8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(La/q8;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

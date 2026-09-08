.class public La/al$b;
.super Landroid/os/Handler;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/al;


# direct methods
.method public constructor <init>(La/al;)V
    .locals 0

    iput-object p1, p0, La/al$b;->a:La/al;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/al;La/al$a;)V
    .locals 0

    invoke-direct {p0, p1}, La/al$b;-><init>(La/al;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/al$b;->a:La/al;

    iget v0, v1, La/al;->l:I

    invoke-virtual {v1, v0, v2}, La/al;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/al$b;->a:La/al;

    iget v1, v2, La/al;->l:I

    iget v0, v2, La/al;->k:I

    invoke-virtual {v2, v1, v0}, La/al;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/al$b;->a:La/al;

    iget v0, v1, La/al;->l:I

    invoke-virtual {v1, v0, v2}, La/al;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

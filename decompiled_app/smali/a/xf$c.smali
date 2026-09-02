.class public La/xf$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/xf;


# direct methods
.method public constructor <init>(La/xf;)V
    .locals 0

    iput-object p1, p0, La/xf$c;->b:La/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 6

    iget-object v0, p0, La/xf$c;->b:La/xf;

    iget-object v1, v0, La/xf;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, La/xf$c;->b:La/xf;

    iget-object v1, v1, La/xf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    iget-object v1, p0, La/xf$c;->b:La/xf;

    iget-object v1, v1, La/xf;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/xf$d;

    iget-object v1, v1, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, La/xf$c;->b:La/xf;

    iget-object v1, v1, La/xf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v0, p0, La/xf$c;->b:La/xf;

    iget-object v0, v0, La/xf;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/xf$d;

    :cond_3
    new-instance v5, La/xf$c$a;

    invoke-direct {v5, p0, v0, p2, p1}, La/xf$c$a;-><init>(La/xf$c;La/xf$d;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object v0, p0, La/xf$c;->b:La/xf;

    iget-object v0, v0, La/xf;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, La/xf$c;->b:La/xf;

    iget-object p0, p0, La/xf;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.class public La/sg$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/sg$e;

.field public final synthetic c:La/sg;


# direct methods
.method public constructor <init>(La/sg;La/sg$e;)V
    .locals 0

    iput-object p1, p0, La/sg$c;->c:La/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/sg$c;->b:La/sg$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/sg$c;->c:La/sg;

    invoke-static {v0}, La/sg;->d(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/sg$c;->c:La/sg;

    invoke-static {v0}, La/sg;->e(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->a()V

    :cond_0
    iget-object v0, p0, La/sg$c;->c:La/sg;

    invoke-static {v0}, La/sg;->f(La/sg;)La/jg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/sg$c;->b:La/sg$e;

    invoke-virtual {v0}, La/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/sg$c;->c:La/sg;

    iget-object v0, p0, La/sg$c;->b:La/sg$e;

    iput-object v0, v1, La/sg;->y:La/sg$e;

    :cond_1
    iget-object v1, p0, La/sg$c;->c:La/sg;

    const/4 v0, 0x0

    iput-object v0, v1, La/sg;->A:La/sg$c;

    return-void
.end method

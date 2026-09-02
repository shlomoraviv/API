.class public La/d8$b$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d8$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/d8$b;


# direct methods
.method public constructor <init>(La/d8$b;)V
    .locals 0

    iput-object p1, p0, La/d8$b$a;->b:La/d8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, La/d8$b$a;->b:La/d8$b;

    iget-object v0, v0, La/d8$b;->c:La/x7;

    invoke-virtual {v0}, La/x7;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d8$b$a;->b:La/d8$b;

    iget-object v1, v0, La/d8$b;->c:La/x7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La/x7;->a(Landroid/view/View;)V

    iget-object v0, p0, La/d8$b$a;->b:La/d8$b;

    iget-object v1, v0, La/d8$b;->d:La/d8;

    iget-object v2, v0, La/d8$b;->c:La/x7;

    invoke-virtual {v2}, La/x7;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, La/d8;->a(La/x7;IIIZ)V

    :cond_0
    return-void
.end method

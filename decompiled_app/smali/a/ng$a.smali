.class public La/ng$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/ng;


# direct methods
.method public constructor <init>(La/ng;)V
    .locals 0

    iput-object p1, p0, La/ng$a;->b:La/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, La/ng$a;->b:La/ng;

    invoke-virtual {v0}, La/ng;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/ng$a;->b:La/ng;

    iget-object v0, v0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/ng$a;->b:La/ng;

    iget-object v0, v0, La/ng;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/ng$a;->b:La/ng;

    iget-object v0, v0, La/ng;->j:La/li;

    invoke-virtual {v0}, La/ji;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/ng$a;->b:La/ng;

    invoke-virtual {v0}, La/ng;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

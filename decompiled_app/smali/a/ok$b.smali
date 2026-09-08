.class public La/ok$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ok;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(La/ok;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    iput-object p2, p0, La/ok$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    iget-object v0, p0, La/ok$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/ok$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    iget-object v0, p0, La/ok$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/ok$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->f()V

    :cond_1
    :goto_0
    return-void
.end method

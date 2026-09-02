.class public La/ok$c;
.super La/mm;
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
.field public final synthetic c:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(La/ok;Landroid/content/Context;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    iput-object p3, p0, La/ok$c;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p2}, La/mm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, La/ok$c;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/ok$c;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->f()V

    :cond_0
    return-void
.end method

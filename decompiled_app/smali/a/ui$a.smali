.class public La/ui$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ui;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/ui;


# direct methods
.method public constructor <init>(La/ui;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/ui$a;->c:La/ui;

    iput-object p2, p0, La/ui$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/ui$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, La/ui$a;->c:La/ui;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v0, p0, La/ui$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget-object v1, p0, La/ui$a;->c:La/ui;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v1, p0, La/ui$a;->c:La/ui;

    const/4 v0, 0x0

    iput-object v0, v1, La/ui;->b:Ljava/lang/Runnable;

    return-void
.end method

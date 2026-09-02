.class public Landroid/support/design/widget/BottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final synthetic d:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->b:Landroid/view/View;

    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->m:La/wd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/wd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->b:Landroid/view/View;

    invoke-static {v0, p0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior$d;->c:I

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :goto_0
    return-void
.end method

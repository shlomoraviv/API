.class public La/yc$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yc$b;->a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, La/yc$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/yc$b;

    iget-object v1, p0, La/yc$b;->a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    iget-object v0, p1, La/yc$b;->a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, La/yc$b;->a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, La/yc$b;->a:Landroid/support/design/widget/BaseTransientBottomBar$p$a;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$p$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method

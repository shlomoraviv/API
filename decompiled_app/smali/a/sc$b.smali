.class public La/sc$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sc;->a(La/le$c;)La/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/le$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/sc;La/le$c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/sc$b;->a:La/le$c;

    iput-object p3, p0, La/sc$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/sc$b;->a:La/le$c;

    iget-object p0, p0, La/sc$b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, La/le$c;->a(Landroid/view/View;)V

    return-void
.end method

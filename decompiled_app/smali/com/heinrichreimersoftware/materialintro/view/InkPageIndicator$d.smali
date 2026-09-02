.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$d;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z

    return-void
.end method

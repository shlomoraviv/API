.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    iget-object v2, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g$b;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;->e:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

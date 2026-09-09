.class public abstract Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;
.super Landroid/animation/ValueAnimator;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->c:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->b:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->c:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;->b:Z

    :cond_0
    return-void
.end method

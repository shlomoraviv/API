.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    iget p0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

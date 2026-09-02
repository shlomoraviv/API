.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;
.super Landroid/database/DataSetObserver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setViewPager(La/qc;)V
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

    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)La/qc;

    move-result-object v0

    invoke-virtual {v0}, La/qc;->getAdapter()La/kc;

    move-result-object v0

    invoke-virtual {v0}, La/kc;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;I)V

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$a;->a:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

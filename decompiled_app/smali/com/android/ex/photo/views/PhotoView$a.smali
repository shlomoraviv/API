.class Lcom/android/ex/photo/views/PhotoView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private X:F

.field private Y:F

.field private Z:F

.field private k0:J

.field private l0:Z

.field private m0:Z

.field private final q:Lcom/android/ex/photo/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->q:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->X:F

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->Z:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->Y:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->k0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->m0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->l0:Z

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$a;->q:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->l0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->m0:Z

    return-void
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->Y:F

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$a;->X:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->k0:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView$a;->Z:F

    long-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Y:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$a;->X:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    add-float v5, v2, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_3

    :cond_2
    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    add-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_4

    :cond_3
    sub-float v4, v3, v2

    :cond_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->q:Lcom/android/ex/photo/views/PhotoView;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/android/ex/photo/views/PhotoView;->d(Lcom/android/ex/photo/views/PhotoView;FZ)V

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Y:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView$a;->Y:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$a;->X:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$a;->b()V

    :cond_5
    iput-wide v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->k0:J

    :cond_6
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->m0:Z

    if-eqz v0, :cond_7

    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$a;->q:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

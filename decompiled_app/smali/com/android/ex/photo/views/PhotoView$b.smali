.class Lcom/android/ex/photo/views/PhotoView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private X:F

.field private Y:F

.field private Z:Z

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:J

.field private o0:Z

.field private p0:Z

.field private final q:Lcom/android/ex/photo/views/PhotoView;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->q:Lcom/android/ex/photo/views/PhotoView;

    return-void
.end method

.method static synthetic a(Lcom/android/ex/photo/views/PhotoView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/ex/photo/views/PhotoView$b;->o0:Z

    return p0
.end method


# virtual methods
.method public b(FFFF)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput p3, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:F

    iput p4, p0, Lcom/android/ex/photo/views/PhotoView$b;->Y:F

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->k0:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->n0:J

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->l0:F

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->k0:F

    const/4 p3, 0x1

    cmpl-float p4, p2, p1

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/android/ex/photo/views/PhotoView$b;->Z:Z

    sub-float/2addr p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView$b;->m0:F

    iput-boolean p3, p0, Lcom/android/ex/photo/views/PhotoView$b;->o0:Z

    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->p0:Z

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView$b;->q:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->o0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->p0:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->n0:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->l0:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->m0:F

    long-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->q:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->Y:F

    invoke-static {v0, v2, v1, v3}, Lcom/android/ex/photo/views/PhotoView;->a(Lcom/android/ex/photo/views/PhotoView;FFF)V

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->k0:F

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->Z:Z

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView$b;->q:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView$b;->X:F

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView$b;->Y:F

    invoke-static {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->a(Lcom/android/ex/photo/views/PhotoView;FFF)V

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView$b;->c()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->p0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView$b;->q:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.class public La/w6$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/w6$a;->a:I

    iput v0, p0, La/w6$a;->b:I

    const/4 v1, 0x0

    iput v1, p0, La/w6$a;->c:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, La/w6$a;->d:F

    iput-boolean v1, p0, La/w6$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v1, p0, La/w6$a;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, La/w6$a;->a:I

    :goto_0
    return v1
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, La/w6$a;->d:F

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, La/w6$a;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, La/w6$a;->e:Z

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, La/w6$a;->c:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La/w6$a;->a:I

    return-void
.end method

.method public final c()F
    .locals 0

    iget p0, p0, La/w6$a;->d:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, La/w6$a;->a:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, La/w6$a;->f:Z

    return p0
.end method

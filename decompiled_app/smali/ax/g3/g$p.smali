.class Lax/g3/g$p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field X:Lax/g3/g$d0;

.field q:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/g3/g$p;->q:F

    sget-object p1, Lax/g3/g$d0;->q:Lax/g3/g$d0;

    iput-object p1, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    return-void
.end method

.method constructor <init>(FLax/g3/g$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/g3/g$p;->q:F

    iput-object p2, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    return-void
.end method


# virtual methods
.method b()F
    .locals 2

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v1, 0x4

    return v0
.end method

.method c(F)F
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/g3/g$a;->a:[I

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    iget p1, p0, Lax/g3/g$p;->q:F

    return p1

    :pswitch_0
    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x7

    mul-float v0, v0, p1

    const/4 v2, 0x2

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x4

    mul-float v0, v0, p1

    const/4 v2, 0x3

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    const/4 v2, 0x0

    return v0

    :pswitch_2
    const/4 v2, 0x4

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x6

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    const/4 v2, 0x4

    div-float/2addr v0, p1

    const/4 v2, 0x0

    return v0

    :pswitch_3
    const/4 v2, 0x4

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x2

    mul-float v0, v0, p1

    const p1, 0x40228f5c    # 2.54f

    const/4 v2, 0x1

    div-float/2addr v0, p1

    const/4 v2, 0x4

    return v0

    :pswitch_4
    iget v0, p0, Lax/g3/g$p;->q:F

    mul-float v0, v0, p1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    iget p1, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d(Lax/g3/h;)F
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    sget-object v1, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lax/g3/h;->S()Lax/g3/g$b;

    move-result-object p1

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    iget p1, p0, Lax/g3/g$p;->q:F

    return p1

    :cond_0
    iget v0, p1, Lax/g3/g$b;->c:F

    iget p1, p1, Lax/g3/g$b;->d:F

    const/4 v6, 0x7

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    iget p1, p0, Lax/g3/g$p;->q:F

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_1
    mul-float v0, v0, v0

    const/4 v6, 0x7

    mul-float p1, p1, p1

    const/4 v6, 0x5

    add-float/2addr v0, p1

    const/4 v6, 0x6

    float-to-double v2, v0

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v6, 0x1

    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    const/4 v6, 0x5

    div-double/2addr v2, v4

    double-to-float p1, v2

    const/4 v6, 0x4

    iget v0, p0, Lax/g3/g$p;->q:F

    mul-float v0, v0, p1

    const/4 v6, 0x1

    div-float/2addr v0, v1

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p1

    return p1
.end method

.method e(Lax/g3/h;F)F
    .locals 3

    iget-object v0, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v2, 0x3

    sget-object v1, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget p1, p0, Lax/g3/g$p;->q:F

    mul-float p1, p1, p2

    const/4 v2, 0x4

    const/high16 p2, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    div-float/2addr p1, p2

    const/4 v2, 0x2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method h(Lax/g3/h;)F
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/g3/g$a;->a:[I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget p1, p0, Lax/g3/g$p;->q:F

    return p1

    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/g3/h;->S()Lax/g3/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget p1, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x5

    return p1

    :cond_0
    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x4

    iget p1, p1, Lax/g3/g$b;->c:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    const/4 v2, 0x6

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/g3/h;->T()F

    move-result p1

    const/4 v2, 0x2

    mul-float v0, v0, p1

    const/4 v2, 0x3

    const/high16 p1, 0x40c00000    # 6.0f

    const/4 v2, 0x3

    div-float/2addr v0, p1

    return v0

    :pswitch_2
    iget v0, p0, Lax/g3/g$p;->q:F

    invoke-virtual {p1}, Lax/g3/h;->T()F

    move-result p1

    const/4 v2, 0x2

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/g3/h;->T()F

    move-result p1

    const/4 v2, 0x7

    mul-float v0, v0, p1

    const p1, 0x41cb3333    # 25.4f

    const/4 v2, 0x7

    div-float/2addr v0, p1

    return v0

    :pswitch_4
    const/4 v2, 0x5

    iget v0, p0, Lax/g3/g$p;->q:F

    invoke-virtual {p1}, Lax/g3/h;->T()F

    move-result p1

    const/4 v2, 0x7

    mul-float v0, v0, p1

    const/4 v2, 0x5

    const p1, 0x40228f5c    # 2.54f

    const/4 v2, 0x0

    div-float/2addr v0, p1

    const/4 v2, 0x6

    return v0

    :pswitch_5
    iget v0, p0, Lax/g3/g$p;->q:F

    invoke-virtual {p1}, Lax/g3/h;->T()F

    move-result p1

    mul-float v0, v0, p1

    return v0

    :pswitch_6
    const/4 v2, 0x4

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/g3/h;->R()F

    move-result p1

    const/4 v2, 0x2

    mul-float v0, v0, p1

    return v0

    :pswitch_7
    const/4 v2, 0x7

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/g3/h;->Q()F

    move-result p1

    const/4 v2, 0x5

    mul-float v0, v0, p1

    return v0

    :pswitch_8
    iget p1, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method i(Lax/g3/h;)F
    .locals 3

    iget-object v0, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    sget-object v1, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lax/g3/h;->S()Lax/g3/g$b;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    iget p1, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x5

    return p1

    :cond_0
    iget v0, p0, Lax/g3/g$p;->q:F

    iget p1, p1, Lax/g3/g$b;->d:F

    const/4 v2, 0x3

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 v2, 0x7

    div-float/2addr v0, p1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/g3/g$p;->h(Lax/g3/h;)F

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method k()Z
    .locals 3

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()Z
    .locals 3

    iget v0, p0, Lax/g3/g$p;->q:F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpl-float v0, v0, v1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget v1, p0, Lax/g3/g$p;->q:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g3/g$p;->X:Lax/g3/g$d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

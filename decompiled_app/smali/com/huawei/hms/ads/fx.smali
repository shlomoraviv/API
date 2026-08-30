.class public Lcom/huawei/hms/ads/fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:I = 0x64

.field public static final Code:I = 0x0

.field public static final I:I = 0x32

.field public static final V:I = 0x19

.field public static final Z:I = 0x4b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(FF)I
    .locals 2

    const/high16 v0, 0x42960000    # 75.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/16 p0, 0x4b

    return p0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/16 p0, 0x19

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

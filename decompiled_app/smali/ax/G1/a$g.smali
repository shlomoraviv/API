.class public Lax/G1/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x5

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const/4 v3, 0x3

    const-string p0, "ces03"

    const-string p0, "30sec"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    const/4 v3, 0x3

    if-gez v2, :cond_1

    const/4 v3, 0x4

    const-string p0, "60sec"

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-string p0, "mni5"

    const-string p0, "5min"

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x5

    const-wide/16 v0, 0x258

    cmp-long v2, p0, v0

    const/4 v3, 0x5

    if-gez v2, :cond_3

    const-string p0, "10min"

    const/4 v3, 0x7

    return-object p0

    :cond_3
    const/4 v3, 0x6

    const-wide/16 v0, 0x708

    const-wide/16 v0, 0x708

    cmp-long v2, p0, v0

    const/4 v3, 0x6

    if-gez v2, :cond_4

    const-string p0, "30min"

    return-object p0

    :cond_4
    const/4 v3, 0x0

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    const/4 v3, 0x7

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    const-string p0, "60min"

    const/4 v3, 0x1

    return-object p0

    :cond_5
    const-string p0, "More than 60min"

    const/4 v3, 0x0

    return-object p0
.end method

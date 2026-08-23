.class public final synthetic Lj$/util/DateRetargetClass;
.super Ljava/lang/Object;


# direct methods
.method public static toInstant(Ljava/util/Date;)Lj$/time/Instant;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/16 p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0xf4240

    mul-int p0, p0, v0

    invoke-static {v4, v5, p0}, Lj$/time/Instant;->L(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

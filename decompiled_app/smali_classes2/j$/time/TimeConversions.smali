.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;


# direct methods
.method public static convert(Ljava/time/Duration;)Lj$/time/Duration;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v4, 0x3b9aca00

    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->M(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lj$/com/android/tools/r8/a;->W(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->V(JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {v0, v1, p0}, Lj$/time/Duration;->j(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Duration;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj$/time/Duration;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

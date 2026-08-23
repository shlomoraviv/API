.class final Lax/f6/SE0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/vE0;


# instance fields
.field final synthetic a:Lax/f6/YE0;


# direct methods
.method synthetic constructor <init>(Lax/f6/YE0;Lax/f6/WE0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->C(Lax/f6/YE0;)Lax/f6/pE0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/YE0;->C(Lax/f6/YE0;)Lax/f6/pE0;

    move-result-object v0

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {v0}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/kE0;->v(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(IJ)V
    .locals 11

    iget-object v0, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->C(Lax/f6/YE0;)Lax/f6/pE0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/YE0;->b(Lax/f6/YE0;)J

    move-result-wide v3

    sub-long v9, v1, v3

    iget-object v0, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->C(Lax/f6/YE0;)Lax/f6/pE0;

    move-result-object v0

    check-cast v0, Lax/f6/cF0;

    iget-object v0, v0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {v0}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lax/f6/kE0;->x(IJJ)V

    :cond_0
    return-void
.end method

.method public final j(JJJJ)V
    .locals 6

    iget-object v0, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->d(Lax/f6/YE0;)J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/YE0;->m(Lax/f6/YE0;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(JJJJ)V
    .locals 6

    iget-object v0, p0, Lax/f6/SE0;->a:Lax/f6/YE0;

    invoke-static {v0}, Lax/f6/YE0;->d(Lax/f6/YE0;)J

    move-result-wide v1

    invoke-static {v0}, Lax/f6/YE0;->m(Lax/f6/YE0;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

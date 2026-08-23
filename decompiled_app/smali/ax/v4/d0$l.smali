.class final Lax/v4/d0$l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lax/v4/d0;


# direct methods
.method private constructor <init>(Lax/v4/d0;)V
    .locals 0

    iput-object p1, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/d0;Lax/v4/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/d0$l;-><init>(Lax/v4/d0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    invoke-static {v0}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lax/v4/E$c;->a(J)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public b(IJ)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v10, 0x1

    invoke-static {v0}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x5

    iget-object v2, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v10, 0x0

    invoke-static {v2}, Lax/v4/d0;->E(Lax/v4/d0;)J

    move-result-wide v2

    const/4 v10, 0x4

    sub-long v8, v0, v2

    const/4 v10, 0x6

    iget-object v0, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    invoke-static {v0}, Lax/v4/d0;->A(Lax/v4/d0;)Lax/v4/E$c;

    move-result-object v4

    const/4 v10, 0x1

    move v5, p1

    move v5, p1

    move-wide v6, p2

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v9}, Lax/v4/E$c;->e(IJJ)V

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public c(J)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "lIsicnel:ogg srmyis y iboilntdageprnuaao "

    const-string v1, "Ignoring impossibly large audio latency: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public d(JJJJ)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ottmu ii:iefssoostcht an mipuaamsS(ra )ippmdiomrmu  "

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v2, 0x0

    invoke-static {p2}, Lax/v4/d0;->C(Lax/v4/d0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object p1, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/v4/d0;->D(Lax/v4/d0;)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-boolean p2, Lax/v4/d0;->h0:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Lax/v4/d0$i;

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, p3}, Lax/v4/d0$i;-><init>(Ljava/lang/String;Lax/v4/d0$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ktc o mtmaop ( aiussmyc)seimpu cdiSh:usalsmor teto"

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, ", "

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    invoke-static {p2}, Lax/v4/d0;->C(Lax/v4/d0;)J

    move-result-wide p2

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/v4/d0$l;->a:Lax/v4/d0;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/v4/d0;->D(Lax/v4/d0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    sget-boolean p2, Lax/v4/d0;->h0:Z

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lax/v4/d0$i;

    const/4 p3, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, p1, p3}, Lax/v4/d0$i;-><init>(Ljava/lang/String;Lax/v4/d0$a;)V

    throw p2
.end method

.class final Lax/v4/t0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/v4/t0;


# direct methods
.method private constructor <init>(Lax/v4/t0;)V
    .locals 0

    iput-object p1, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/t0;Lax/v4/t0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/t0$c;-><init>(Lax/v4/t0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    invoke-static {v0}, Lax/v4/t0;->w1(Lax/v4/t0;)Lax/v4/C$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/v4/C$a;->r(J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    invoke-static {v0}, Lax/v4/t0;->w1(Lax/v4/t0;)Lax/v4/C$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/v4/C$a;->s(Z)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, " dsroksnerAiurio"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    invoke-static {v0}, Lax/v4/t0;->w1(Lax/v4/t0;)Lax/v4/C$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/v4/C$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/v4/t0;->x1(Lax/v4/t0;)Lax/t4/D1$a;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/v4/t0;->x1(Lax/v4/t0;)Lax/t4/D1$a;

    move-result-object v0

    invoke-interface {v0}, Lax/t4/D1$a;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public e(IJJ)V
    .locals 8

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v7, 0x0

    invoke-static {v0}, Lax/v4/t0;->w1(Lax/v4/t0;)Lax/v4/C$a;

    move-result-object v1

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lax/v4/C$a;->t(IJJ)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    invoke-static {v0}, Lax/v4/t0;->y1(Lax/v4/t0;)V

    const/4 v1, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/v4/t0;->F1()V

    const/4 v1, 0x6

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/v4/t0;->x1(Lax/v4/t0;)Lax/t4/D1$a;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/t0$c;->a:Lax/v4/t0;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/v4/t0;->x1(Lax/v4/t0;)Lax/t4/D1$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/t4/D1$a;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

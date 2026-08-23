.class final Lax/v4/L$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/v4/L;


# direct methods
.method private constructor <init>(Lax/v4/L;)V
    .locals 0

    iput-object p1, p0, Lax/v4/L$c;->a:Lax/v4/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/L;Lax/v4/L$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/L$c;-><init>(Lax/v4/L;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/L$c;->a:Lax/v4/L;

    invoke-static {v0}, Lax/v4/L;->V(Lax/v4/L;)Lax/v4/C$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/v4/C$a;->r(J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lax/v4/L$c;->a:Lax/v4/L;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/v4/L;->V(Lax/v4/L;)Lax/v4/C$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/v4/C$a;->s(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "DusicrAoroeRededdnee"

    const-string v0, "DecoderAudioRenderer"

    const/4 v2, 0x5

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/L$c;->a:Lax/v4/L;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/v4/L;->V(Lax/v4/L;)Lax/v4/C$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/v4/C$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/v4/F;->c(Lax/v4/E$c;)V

    const/4 v0, 0x5

    return-void
.end method

.method public e(IJJ)V
    .locals 8

    iget-object v0, p0, Lax/v4/L$c;->a:Lax/v4/L;

    invoke-static {v0}, Lax/v4/L;->V(Lax/v4/L;)Lax/v4/C$a;

    move-result-object v1

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lax/v4/C$a;->t(IJJ)V

    return-void
.end method

.method public synthetic f()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lax/v4/F;->a(Lax/v4/E$c;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/v4/L$c;->a:Lax/v4/L;

    invoke-virtual {v0}, Lax/v4/L;->f0()V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic h()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lax/v4/F;->b(Lax/v4/E$c;)V

    const/4 v0, 0x1

    return-void
.end method

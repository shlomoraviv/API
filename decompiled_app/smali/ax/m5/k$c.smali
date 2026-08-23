.class final Lax/m5/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic X:Lax/m5/k;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/m5/k;Lax/L4/p;)V
    .locals 0

    iput-object p1, p0, Lax/m5/k$c;->X:Lax/m5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lax/l5/h0;->x(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lax/m5/k$c;->q:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lax/L4/p;->j(Lax/L4/p$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    iget-object v0, p0, Lax/m5/k$c;->X:Lax/m5/k;

    iget-object v1, v0, Lax/m5/k;->s2:Lax/m5/k$c;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lax/m5/k;->F1(Lax/m5/k;)Lax/L4/p;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x6

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lax/m5/k$c;->X:Lax/m5/k;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/m5/k;->G1(Lax/m5/k;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lax/m5/k$c;->X:Lax/m5/k;

    invoke-virtual {v0, p1, p2}, Lax/m5/k;->j2(J)V
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Lax/m5/k$c;->X:Lax/m5/k;

    invoke-static {p2, p1}, Lax/m5/k;->H1(Lax/m5/k;Lax/t4/A;)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lax/L4/p;JJ)V
    .locals 1

    const/4 v0, 0x2

    sget p1, Lax/l5/h0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lax/m5/k$c;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 p4, 0x20

    const/4 v0, 0x5

    shr-long p4, p2, p4

    const/4 v0, 0x0

    long-to-int p5, p4

    const/4 v0, 0x2

    long-to-int p3, p2

    const/4 p2, 0x0

    xor-int/2addr v0, p2

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lax/m5/k$c;->q:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lax/m5/k$c;->b(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lax/l5/h0;->e1(II)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lax/m5/k$c;->b(J)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1
.end method

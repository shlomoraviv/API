.class public final Lax/L4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/L4/n;->a:I

    return-void
.end method


# virtual methods
.method public a(Lax/L4/p$a;)Lax/L4/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Lax/L4/n;->a:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Lax/L4/p$a;->c:Lax/t4/B0;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lax/l5/h0;->l0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "DMCodecAdapterFactory"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lax/L4/d$b;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lax/L4/n;->b:Z

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lax/L4/d$b;-><init>(IZ)V

    invoke-virtual {v1, p1}, Lax/L4/d$b;->d(Lax/L4/p$a;)Lax/L4/d;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lax/L4/M$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lax/L4/M$b;-><init>()V

    invoke-virtual {v0, p1}, Lax/L4/M$b;->a(Lax/L4/p$a;)Lax/L4/p;

    move-result-object p1

    return-object p1
.end method

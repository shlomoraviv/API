.class final Lax/f6/Vw0;
.super Lax/f6/hv0;


# instance fields
.field X:Lax/f6/jv0;

.field final synthetic Y:Lax/f6/Zw0;

.field final q:Lax/f6/Xw0;


# direct methods
.method constructor <init>(Lax/f6/Zw0;)V
    .locals 2

    iput-object p1, p0, Lax/f6/Vw0;->Y:Lax/f6/Zw0;

    invoke-direct {p0}, Lax/f6/hv0;-><init>()V

    new-instance v0, Lax/f6/Xw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/f6/Xw0;-><init>(Lax/f6/ov0;Lax/f6/Yw0;)V

    iput-object v0, p0, Lax/f6/Vw0;->q:Lax/f6/Xw0;

    invoke-direct {p0}, Lax/f6/Vw0;->b()Lax/f6/jv0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Vw0;->X:Lax/f6/jv0;

    return-void
.end method

.method private final b()Lax/f6/jv0;
    .locals 2

    iget-object v0, p0, Lax/f6/Vw0;->q:Lax/f6/Xw0;

    invoke-virtual {v0}, Lax/f6/Xw0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax/f6/Xw0;->b()Lax/f6/kv0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ov0;->x()Lax/f6/jv0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lax/f6/Vw0;->X:Lax/f6/jv0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/jv0;->a()B

    move-result v0

    iget-object v1, p0, Lax/f6/Vw0;->X:Lax/f6/jv0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lax/f6/Vw0;->b()Lax/f6/jv0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Vw0;->X:Lax/f6/jv0;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lax/f6/Vw0;->X:Lax/f6/jv0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

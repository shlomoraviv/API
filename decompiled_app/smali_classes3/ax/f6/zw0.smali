.class final Lax/f6/zw0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bx0;


# static fields
.field private static final b:Lax/f6/Gw0;


# instance fields
.field private final a:Lax/f6/Gw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/xw0;

    invoke-direct {v0}, Lax/f6/xw0;-><init>()V

    sput-object v0, Lax/f6/zw0;->b:Lax/f6/Gw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lax/f6/yw0;

    invoke-static {}, Lax/f6/Pv0;->a()Lax/f6/Pv0;

    move-result-object v1

    sget v2, Lax/f6/Rw0;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lax/f6/Gw0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lax/f6/zw0;->b:Lax/f6/Gw0;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lax/f6/yw0;-><init>([Lax/f6/Gw0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lax/f6/jw0;->b:[B

    iput-object v0, p0, Lax/f6/zw0;->a:Lax/f6/Gw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lax/f6/ax0;
    .locals 8

    sget v0, Lax/f6/cx0;->b:I

    const-class v0, Lax/f6/Wv0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lax/f6/Rw0;->d:I

    :cond_0
    iget-object v0, p0, Lax/f6/zw0;->a:Lax/f6/Gw0;

    invoke-interface {v0, p1}, Lax/f6/Gw0;->b(Ljava/lang/Class;)Lax/f6/Ew0;

    move-result-object v2

    invoke-interface {v2}, Lax/f6/Ew0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lax/f6/Rw0;->d:I

    invoke-static {}, Lax/f6/Ow0;->a()Lax/f6/Nw0;

    move-result-object v3

    invoke-static {}, Lax/f6/vw0;->a()Lax/f6/uw0;

    move-result-object v4

    invoke-static {}, Lax/f6/cx0;->w()Lax/f6/ox0;

    move-result-object v5

    invoke-interface {v2}, Lax/f6/Ew0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lax/f6/Jv0;->a()Lax/f6/Hv0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lax/f6/Dw0;->a()Lax/f6/Cw0;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lax/f6/Lw0;->G(Ljava/lang/Class;Lax/f6/Ew0;Lax/f6/Nw0;Lax/f6/uw0;Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Cw0;)Lax/f6/Lw0;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lax/f6/Rw0;->d:I

    invoke-static {}, Lax/f6/cx0;->w()Lax/f6/ox0;

    move-result-object p1

    invoke-static {}, Lax/f6/Jv0;->a()Lax/f6/Hv0;

    move-result-object v0

    invoke-interface {v2}, Lax/f6/Ew0;->a()Lax/f6/Iw0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/f6/Mw0;->k(Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Iw0;)Lax/f6/Mw0;

    move-result-object p1

    return-object p1
.end method

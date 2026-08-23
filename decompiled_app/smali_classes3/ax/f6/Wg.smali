.class public final Lax/f6/Wg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/uH0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uH0;

    invoke-direct {v0}, Lax/f6/uH0;-><init>()V

    iput-object v0, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    return-void
.end method


# virtual methods
.method public final a(I)Lax/f6/Wg;
    .locals 1

    iget-object v0, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    invoke-virtual {v0, p1}, Lax/f6/uH0;->a(I)Lax/f6/uH0;

    return-object p0
.end method

.method public final b(Lax/f6/xh;)Lax/f6/Wg;
    .locals 3

    invoke-static {p1}, Lax/f6/xh;->a(Lax/f6/xh;)Lax/f6/vI0;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/f6/vI0;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    invoke-virtual {p1, v0}, Lax/f6/vI0;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/f6/uH0;->a(I)Lax/f6/uH0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lax/f6/Wg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lax/f6/uH0;->a(I)Lax/f6/uH0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lax/f6/Wg;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    invoke-virtual {p2, p1}, Lax/f6/uH0;->a(I)Lax/f6/uH0;

    :cond_0
    return-object p0
.end method

.method public final e()Lax/f6/xh;
    .locals 3

    iget-object v0, p0, Lax/f6/Wg;->a:Lax/f6/uH0;

    new-instance v1, Lax/f6/xh;

    invoke-virtual {v0}, Lax/f6/uH0;->b()Lax/f6/vI0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/f6/xh;-><init>(Lax/f6/vI0;Lax/f6/Vi;)V

    return-object v1
.end method

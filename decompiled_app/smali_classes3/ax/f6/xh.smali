.class public final Lax/f6/xh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/vI0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Wg;

    invoke-direct {v0}, Lax/f6/Wg;-><init>()V

    invoke-virtual {v0}, Lax/f6/Wg;->e()Lax/f6/xh;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/vI0;Lax/f6/Vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xh;->a:Lax/f6/vI0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/xh;)Lax/f6/vI0;
    .locals 0

    iget-object p0, p0, Lax/f6/xh;->a:Lax/f6/vI0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lax/f6/xh;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lax/f6/xh;

    iget-object v0, p0, Lax/f6/xh;->a:Lax/f6/vI0;

    iget-object p1, p1, Lax/f6/xh;->a:Lax/f6/vI0;

    invoke-virtual {v0, p1}, Lax/f6/vI0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/xh;->a:Lax/f6/vI0;

    invoke-virtual {v0}, Lax/f6/vI0;->hashCode()I

    move-result v0

    return v0
.end method

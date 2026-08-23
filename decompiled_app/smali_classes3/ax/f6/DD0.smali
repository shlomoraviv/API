.class public final Lax/f6/DD0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lax/f6/CD0;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lax/f6/DD0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lax/f6/DD0;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lax/f6/CD0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lax/f6/CD0;

    invoke-direct {v0, p1}, Lax/f6/CD0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/DD0;->b:Lax/f6/CD0;

    iput-object p2, p0, Lax/f6/DD0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DD0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iput-object p1, p0, Lax/f6/DD0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/DD0;->b:Lax/f6/CD0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/DD0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lax/f6/DD0;->b:Lax/f6/CD0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lax/f6/CD0;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/DD0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/f6/DD0;

    iget-object v1, p0, Lax/f6/DD0;->a:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/DD0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/DD0;->b:Lax/f6/CD0;

    iget-object v3, p1, Lax/f6/DD0;->b:Lax/f6/CD0;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/DD0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lax/f6/DD0;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/f6/DD0;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/DD0;->b:Lax/f6/CD0;

    iget-object v2, p0, Lax/f6/DD0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

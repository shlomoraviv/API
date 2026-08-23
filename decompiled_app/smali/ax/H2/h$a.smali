.class final Lax/H2/h$a;
.super Lax/H2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/H2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public c(Lax/E2/a;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/E2/a;->X:Lax/E2/a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public d(ZLax/E2/a;Lax/E2/c;)Z
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lax/E2/a;->Z:Lax/E2/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lax/E2/a;->k0:Lax/E2/a;

    const/4 v0, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

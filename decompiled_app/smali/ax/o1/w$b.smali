.class Lax/o1/w$b;
.super Lax/o1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/o1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    invoke-super {p0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x5

    const-string v0, "MULTI_PROCESS"

    const/4 v2, 0x2

    invoke-static {v0}, Lax/n1/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lax/n1/e;->h()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

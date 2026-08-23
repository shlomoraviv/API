.class public Lax/Ab/a;
.super Lax/zb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ab/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/zb/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 2

    sget-object v0, Lax/Ab/a$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cause"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "cxsptnoie"

    const-string v0, "exception"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/Ab/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lax/zb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

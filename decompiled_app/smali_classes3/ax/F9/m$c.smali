.class Lax/F9/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    sget-object v0, Lax/X8/a;->X:Lax/X8/a;

    invoke-virtual {v0}, Lax/X8/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    sget-object v0, Lax/X8/a;->v0:Lax/X8/a;

    invoke-virtual {v0}, Lax/X8/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

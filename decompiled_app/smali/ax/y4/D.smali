.class public final Lax/y4/D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/G;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public c()Lax/y4/G$d;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d([B)Lax/x4/b;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "aEsmAioe m tmnrgMou s uoto  imsDtdeip.yiendet ag saspnx"

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public f(Lax/y4/G$b;)V
    .locals 1

    return-void
.end method

.method public synthetic g([BLax/u4/u1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/y4/F;->a(Lax/y4/G;[BLax/u4/u1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i([B[B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public j([B)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public k([B[B)[B
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public l([B)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public m([BLjava/util/List;ILjava/util/HashMap;)Lax/y4/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lax/y4/m$b;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/y4/G$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

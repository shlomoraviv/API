.class public final Lax/k5/N;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/k5/l;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/k5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k5/l;

    iput-object p1, p0, Lax/k5/N;->a:Lax/k5/l;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lax/k5/N;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/k5/N;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/k5/l;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public c([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    iget-wide p2, p0, Lax/k5/N;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    const/4 v2, 0x0

    iput-wide p2, p0, Lax/k5/N;->b:J

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    invoke-interface {v0}, Lax/k5/l;->close()V

    return-void
.end method

.method public e(Lax/k5/p;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p1, Lax/k5/p;->a:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/k5/N;->c:Landroid/net/Uri;

    const/4 v2, 0x7

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/k5/N;->d:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lax/k5/l;->e(Lax/k5/p;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/k5/N;->b()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lax/k5/N;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lax/k5/N;->k()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lax/k5/N;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public f(Lax/k5/O;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    invoke-interface {v0, p1}, Lax/k5/l;->f(Lax/k5/O;)V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/k5/N;->a:Lax/k5/l;

    invoke-interface {v0}, Lax/k5/l;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/k5/N;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public q()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/k5/N;->c:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k5/N;->d:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public s()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/k5/N;->b:J

    const/4 v2, 0x2

    return-void
.end method

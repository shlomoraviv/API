.class public final Lax/f6/Ev0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wi0;


# instance fields
.field private final a:Lax/f6/wi0;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lax/f6/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lax/f6/Ev0;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/Ev0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final H([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0, p1, p2, p3}, Lax/f6/TB0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lax/f6/Ev0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lax/f6/Ev0;->b:J

    :cond_0
    return p1
.end method

.method public final a(Lax/f6/nl0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/nl0;->a:Landroid/net/Uri;

    iput-object v0, p0, Lax/f6/Ev0;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lax/f6/Ev0;->d:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0, p1}, Lax/f6/wi0;->a(Lax/f6/nl0;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lax/f6/Ev0;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/f6/Ev0;->c:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lax/f6/Ev0;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Ev0;->d:Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/f6/Ev0;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lax/f6/Ev0;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Lax/f6/Ev0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Ev0;->d:Ljava/util/Map;

    throw p1
.end method

.method public final b(Lax/f6/fw0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0, p1}, Lax/f6/wi0;->b(Lax/f6/fw0;)V

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Ev0;->a:Lax/f6/wi0;

    invoke-interface {v0}, Lax/f6/wi0;->f()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lax/f6/Ev0;->b:J

    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/f6/Ev0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Ev0;->d:Ljava/util/Map;

    return-object v0
.end method

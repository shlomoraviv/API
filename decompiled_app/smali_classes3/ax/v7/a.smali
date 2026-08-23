.class public abstract Lax/v7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v7/i;


# instance fields
.field private a:Lax/v7/o;

.field private b:J


# direct methods
.method protected constructor <init>(Lax/v7/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/v7/a;->b:J

    iput-object p1, p0, Lax/v7/a;->a:Lax/v7/o;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/v7/o;

    invoke-direct {v0, p1}, Lax/v7/o;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lax/v7/a;-><init>(Lax/v7/o;)V

    return-void
.end method

.method public static d(Lax/v7/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lax/v7/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lax/z7/l;->a(Lax/z7/y;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lax/v7/a;->d(Lax/v7/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lax/v7/a;->a:Lax/v7/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/v7/o;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/v7/a;->a:Lax/v7/o;

    invoke-virtual {v0}, Lax/v7/o;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final f()Lax/v7/o;
    .locals 1

    iget-object v0, p0, Lax/v7/a;->a:Lax/v7/o;

    return-object v0
.end method

.method public getLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lax/v7/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lax/v7/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lax/v7/a;->b:J

    :cond_0
    iget-wide v0, p0, Lax/v7/a;->b:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/a;->a:Lax/v7/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/v7/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

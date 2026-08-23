.class final Lax/f6/gd0;
.super Lax/f6/dd0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/dd0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/f6/dd0;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/f6/gd0;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Lax/f6/dd0;
    .locals 0

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final c(Z)Lax/f6/dd0;
    .locals 0

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final d(Z)Lax/f6/dd0;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/gd0;->c:Z

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final e(J)Lax/f6/dd0;
    .locals 0

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lax/f6/gd0;->e:J

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final f(J)Lax/f6/dd0;
    .locals 0

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lax/f6/gd0;->d:J

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final g(Z)Lax/f6/dd0;
    .locals 0

    iput-boolean p1, p0, Lax/f6/gd0;->b:Z

    iget-byte p1, p0, Lax/f6/gd0;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lax/f6/gd0;->f:B

    return-object p0
.end method

.method public final h()Lax/f6/ed0;
    .locals 13

    iget-byte v0, p0, Lax/f6/gd0;->f:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lax/f6/gd0;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lax/f6/id0;

    iget-boolean v4, p0, Lax/f6/gd0;->b:Z

    iget-boolean v5, p0, Lax/f6/gd0;->c:Z

    iget-wide v7, p0, Lax/f6/gd0;->d:J

    iget-wide v10, p0, Lax/f6/gd0;->e:J

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lax/f6/id0;-><init>(Ljava/lang/String;ZZZJZJLax/f6/hd0;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/f6/gd0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " enableQuerySignalsTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " querySignalsTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " enableQuerySignalsCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lax/f6/gd0;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " querySignalsCacheTtlSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

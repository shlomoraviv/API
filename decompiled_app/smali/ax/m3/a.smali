.class public Lax/m3/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/m3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/l3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/c<",
            "Lax/m3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/m3/a$b;

    invoke-direct {v0}, Lax/m3/a$b;-><init>()V

    sput-object v0, Lax/m3/a;->f:Lax/l3/b;

    new-instance v0, Lax/m3/a$c;

    invoke-direct {v0}, Lax/m3/a$c;-><init>()V

    sput-object v0, Lax/m3/a;->g:Lax/l3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/m3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/m3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t refresh without app Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing expireAt."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lax/m3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/m3/a;->b:Ljava/lang/Long;

    iput-object p3, p0, Lax/m3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/m3/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/m3/a;->e:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing access token."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lax/m3/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/m3/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/m3/a;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/m3/a;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lax/m3/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/m3/a;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lax/m3/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/m3/a;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic f(Lax/m3/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/m3/a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/m3/a;->h()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/32 v4, 0x493e0

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x2

    add-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/m3/a;->h()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    return v0

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/m3/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/m3/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/m3/a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j(Lax/h3/m;)Lax/m3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lax/h3/k;->e:Lax/h3/k;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/m3/a;->k(Lax/h3/m;Lax/h3/k;Ljava/util/Collection;)Lax/m3/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lax/h3/m;Lax/h3/k;Ljava/util/Collection;)Lax/m3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/m;",
            "Lax/h3/k;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/m3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/j;
        }
    .end annotation

    const/4 v10, 0x5

    iget-object v0, p0, Lax/m3/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/m3/a;->d:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r_snepatgy"

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    const/4 v10, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rshmkee_rneof"

    const-string v1, "refresh_token"

    iget-object v2, p0, Lax/m3/a;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v1, "lcoloe"

    const-string v1, "locale"

    const/4 v10, 0x3

    invoke-virtual {p1}, Lax/h3/m;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iget-object v1, p0, Lax/m3/a;->e:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x0

    const-string v1, "il_dtbnec"

    const-string v1, "client_id"

    iget-object v2, p0, Lax/m3/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/m3/a;->d:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v8, v2, v1}, Lax/h3/n;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :goto_0
    const/4 v10, 0x6

    if-eqz p3, :cond_1

    const/4 v10, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v10, 0x0

    invoke-static {p3, v1}, Lax/o3/f;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "obpcs"

    const-string v1, "scope"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "DiKovbltfroOcaaJ2fDSxiav"

    const-string v4, "OfficialDropboxJavaSDKv2"

    invoke-virtual {p2}, Lax/h3/k;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const-string v6, "oauth2/token"

    const/4 v10, 0x6

    invoke-static {v0}, Lax/h3/n;->z(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    new-instance v9, Lax/m3/a$a;

    const/4 v10, 0x7

    invoke-direct {v9, p0}, Lax/m3/a$a;-><init>(Lax/m3/a;)V

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lax/h3/n;->j(Lax/h3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lax/h3/n$c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lax/m3/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lax/m3/d;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, p0, Lax/m3/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lax/m3/d;->b()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lax/m3/a;->b:Ljava/lang/Long;

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    throw p1

    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string p2, "in tTndup/o  eoltlra cssnCrartDlesbaeu ln.pdle ual oKso /xp he  tnsfgsnlieofyuawty iueenho rrcksiart"

    const-string p2, "DbxCredential\'s constructor should always guarantee appKey is not null if refreshToken is not null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_3
    new-instance p1, Lax/m3/c;

    new-instance p2, Lax/m3/b;

    const-string p3, "tauseernltqvii_"

    const-string p3, "invalid_request"

    const/4 v10, 0x0

    const-string v0, "Cannot refresh becasue there is no refresh token"

    const/4 v10, 0x6

    invoke-direct {p2, p3, v0}, Lax/m3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v10, 0x6

    invoke-direct {p1, p3, p2}, Lax/m3/c;-><init>(Ljava/lang/String;Lax/m3/b;)V

    const/4 v10, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/m3/a;->g:Lax/l3/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lax/l3/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

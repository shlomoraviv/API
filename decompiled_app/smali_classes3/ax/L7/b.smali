.class public Lax/L7/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:[Ljava/lang/String;

.field static final h:Ljava/text/DateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "triggerTimeoutMillis"

    const-string v1, "variantId"

    const-string v2, "experimentId"

    const-string v3, "experimentStartTime"

    const-string v4, "timeToLiveMillis"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/L7/b;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/L7/b;->h:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/L7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/L7/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/L7/b;->d:Ljava/util/Date;

    iput-wide p5, p0, Lax/L7/b;->e:J

    iput-wide p7, p0, Lax/L7/b;->f:J

    return-void
.end method

.method static a(Lax/N7/a$c;)Lax/L7/b;
    .locals 10

    iget-object v0, p0, Lax/N7/a$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v1, Lax/L7/b;

    iget-object v2, p0, Lax/N7/a$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lax/N7/a$c;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lax/N7/a$c;->m:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, p0, Lax/N7/a$c;->e:J

    iget-wide v8, p0, Lax/N7/a$c;->j:J

    invoke-direct/range {v1 .. v9}, Lax/L7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    return-object v1
.end method

.method static b(Ljava/util/Map;)Lax/L7/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lax/L7/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L7/a;
        }
    .end annotation

    const-string v0, "triggerEvent"

    invoke-static {p0}, Lax/L7/b;->g(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, Lax/L7/b;->h:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lax/L7/b;

    const-string v1, "experimentId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "variantId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v11}, Lax/L7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lax/L7/a;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lax/L7/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lax/L7/a;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lax/L7/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L7/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lax/L7/b;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lax/L7/a;

    const-string v2, "The following keys are missing from the experiment info map: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/L7/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/L7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    iget-object v0, p0, Lax/L7/b;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/L7/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)Lax/N7/a$c;
    .locals 3

    new-instance v0, Lax/N7/a$c;

    invoke-direct {v0}, Lax/N7/a$c;-><init>()V

    iput-object p1, v0, Lax/N7/a$c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lax/L7/b;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lax/N7/a$c;->m:J

    iget-object p1, p0, Lax/L7/b;->a:Ljava/lang/String;

    iput-object p1, v0, Lax/N7/a$c;->b:Ljava/lang/String;

    iget-object p1, p0, Lax/L7/b;->b:Ljava/lang/String;

    iput-object p1, v0, Lax/N7/a$c;->c:Ljava/lang/Object;

    iget-object p1, p0, Lax/L7/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/L7/b;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lax/N7/a$c;->d:Ljava/lang/String;

    iget-wide v1, p0, Lax/L7/b;->e:J

    iput-wide v1, v0, Lax/N7/a$c;->e:J

    iget-wide v1, p0, Lax/L7/b;->f:J

    iput-wide v1, v0, Lax/N7/a$c;->j:J

    return-object v0
.end method

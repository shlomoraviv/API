.class public final Lax/K7/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/b6/s;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lax/W5/p;->p(ZLjava/lang/Object;)V

    iput-object p1, p0, Lax/K7/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/K7/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/K7/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/K7/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/K7/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lax/K7/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lax/K7/n;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lax/K7/n;
    .locals 9

    new-instance v0, Lax/W5/s;

    invoke-direct {v0, p0}, Lax/W5/s;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lax/K7/n;

    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "project_id"

    invoke-virtual {v0, p0}, Lax/W5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lax/K7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/K7/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/K7/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/K7/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/K7/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/K7/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lax/K7/n;

    iget-object v0, p0, Lax/K7/n;->b:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->a:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->d:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->e:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->f:Ljava/lang/String;

    iget-object v2, p1, Lax/K7/n;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/K7/n;->g:Ljava/lang/String;

    iget-object p1, p1, Lax/K7/n;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lax/K7/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lax/K7/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/K7/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/K7/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lax/K7/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lax/K7/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lax/K7/n;->g:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lax/W5/n;->d(Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lax/K7/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lax/K7/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lax/K7/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lax/K7/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lax/K7/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lax/K7/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/W5/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lax/W5/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/W5/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

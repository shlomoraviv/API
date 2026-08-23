.class public final Lax/h3/k;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lax/h3/k;

.field public static final f:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/h3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/l3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/c<",
            "Lax/h3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/h3/k;

    const-string v1, "www.dropbox.com"

    const-string v2, "notify.dropboxapi.com"

    const-string v3, "api.dropboxapi.com"

    const-string v4, "content.dropboxapi.com"

    invoke-direct {v0, v3, v4, v1, v2}, Lax/h3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lax/h3/k;->e:Lax/h3/k;

    new-instance v0, Lax/h3/k$a;

    invoke-direct {v0}, Lax/h3/k$a;-><init>()V

    sput-object v0, Lax/h3/k;->f:Lax/l3/b;

    new-instance v0, Lax/h3/k$b;

    invoke-direct {v0}, Lax/h3/k$b;-><init>()V

    sput-object v0, Lax/h3/k;->g:Lax/l3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h3/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/h3/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h3/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/h3/k;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lax/h3/k;
    .locals 1

    invoke-static {p0}, Lax/h3/k;->g(Ljava/lang/String;)Lax/h3/k;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lax/h3/k;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/h3/k;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lax/h3/k;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/h3/k;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lax/h3/k;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/h3/k;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic e(Lax/h3/k;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/h3/k;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic f(Lax/h3/k;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/h3/k;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lax/h3/k;
    .locals 7

    new-instance v0, Lax/h3/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pa-i"

    const-string v2, "api-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api-content-"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "mtsae"

    const-string v4, "meta-"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nf-mai-otyi"

    const-string v5, "api-notify-"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3, p0}, Lax/h3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lax/h3/k;->c:Ljava/lang/String;

    const-string v1, "meta-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lax/h3/k;->a:Ljava/lang/String;

    const-string v1, "p-ia"

    const-string v1, "api-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lax/h3/k;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "o-teocp-tnna"

    const-string v1, "api-content-"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/h3/k;->d:Ljava/lang/String;

    const-string v1, "pn-t-byoafi"

    const-string v1, "api-notify-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/h3/k;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/h3/k;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lax/h3/k;->b:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lax/h3/k;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v4, 0xb

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lax/h3/k;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lax/h3/k;

    iget-object v1, p1, Lax/h3/k;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lax/h3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p1, Lax/h3/k;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lax/h3/k;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p1, Lax/h3/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/h3/k;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p1, Lax/h3/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lax/h3/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h3/k;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/h3/k;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/h3/k;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/h3/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lax/h3/k;->d:Ljava/lang/String;

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/h3/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.class public Lax/G1/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "**/"

    const-string v0, "*/*"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const-string v0, "gms*eia"

    const-string v0, "image/*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string p1, "image/"

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "/aimod*"

    const-string v0, "audio/*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string p1, "/duooa"

    const-string p1, "audio/"

    return-object p1

    :cond_2
    const/4 v2, 0x6

    const-string v0, "evi*dbo"

    const-string v0, "video/*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const-string p1, "bdoi/v"

    const-string p1, "video/"

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const-string v0, "et/*tx"

    const-string v0, "text/*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const-string p1, "ttxpe"

    const-string p1, "text/"

    return-object p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/G1/j;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/G1/j;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/G1/j;->a:Z

    const/4 v2, 0x3

    iput-object v0, p0, Lax/G1/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lax/G1/j;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lax/G1/j;->b:Z

    const/4 v2, 0x5

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/G1/j;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Z
    .locals 3

    const-string v0, "TitURdo_OtnciESC.tnd.TT.iAeaERaonHntC"

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    const/4 v2, 0x3

    iget-object v1, p0, Lax/G1/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/G1/j;->b:Z

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    const/4 v2, 0x2

    iget-object v1, p0, Lax/G1/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lax/G1/j;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lax/G1/j;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "iasegm"

    const-string v0, "image/"

    iget-object v3, p0, Lax/G1/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "voemd/"

    const-string v0, "video/"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x4

    return v2
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/G1/j;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/G1/j;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lax/G1/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/G1/j;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/G1/j;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/G1/j;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public m(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/G1/j;->a:Z

    const/4 v0, 0x7

    return-void
.end method

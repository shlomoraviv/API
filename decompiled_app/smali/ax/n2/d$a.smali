.class Lax/n2/d$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/n2/d;


# direct methods
.method constructor <init>(Lax/n2/d;)V
    .locals 0

    iput-object p1, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x6

    iget-object p1, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    const/4 v7, 0x3

    iget-wide v0, p1, Lax/n2/d;->q:D

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-wide v4, p1, Lax/n2/d;->r:D

    const/4 v7, 0x1

    cmpl-double p1, v4, v2

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, ".6s%6qf:6go%.f%?.,ef%f,6="

    const-string v2, "geo:%.6f,%.6f?q=%.6f,%.6f"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    const/4 v7, 0x2

    iget-wide v3, v1, Lax/n2/d;->r:D

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v3, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    iget-wide v3, v3, Lax/n2/d;->q:D

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    iget-wide v4, v4, Lax/n2/d;->r:D

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x4

    shr-int/2addr v7, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    shr-int/2addr v7, v0

    aput-object v3, v5, v0

    const/4 v0, 0x3

    const/4 v7, 0x0

    aput-object v4, v5, v0

    invoke-static {p1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v1, "EanmtnWVcea.ntiooiinIdt.r."

    const-string v1, "android.intent.action.VIEW"

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lax/n2/d$a;->Y:Lax/n2/d;

    const/4 v7, 0x4

    iget-object p1, p1, Lax/n2/d;->a:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

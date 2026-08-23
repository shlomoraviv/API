.class public final Lax/i3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/i3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;
    .locals 11

    const-string v0, "ensoxtc"

    const-string v0, "context"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "ntAmi(g!e)menr, qce!ntevtyusiianntIa.retti"

    const-string v2, "manager.queryIntentActivities(intent!!, 0)"

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v10, 0x5

    return-object v3

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 v10, 0x3

    if-nez p2, :cond_1

    const/4 v10, 0x5

    return-object v3

    :cond_1
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x7

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v10, 0x5

    const-string p2, "    o /{  /   2  a   /   n m}0 n           26    u)      "

    const-string p2, "{\n                    ma\u2026      )\n                }"

    const/4 v10, 0x3

    invoke-static {p1, p2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "uctniboIkpasfesne.agrg"

    const-string v1, "packageInfo.signatures"

    const/4 v10, 0x5

    invoke-static {p2, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    array-length v1, p2

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v10, 0x7

    aget-object v4, p2, v2

    invoke-static {}, Lax/i3/d;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    xor-int/2addr v10, v7

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v8, v9}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    return-object p1

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v10, 0x6

    return-object v3
.end method

.class public final Lax/l/b;
.super Lax/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lax/l/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/l/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/l/b$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/l/b;->a:Lax/l/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lax/l/b;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lax/l/a$a;
    .locals 1

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/l/b;->e(Landroid/content/Context;[Ljava/lang/String;)Lax/l/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/l/b;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "input"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p1, Lax/l/b;->a:Lax/l/b$a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lax/l/b$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lax/l/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lax/l/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "upsin"

    const-string v0, "input"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance p1, Lax/l/a$a;

    const/4 v4, 0x6

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lax/l/a$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_2

    const/4 v4, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lax/Q/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x2

    array-length p1, p2

    invoke-static {p1}, Lax/sb/F;->d(I)I

    move-result p1

    const/16 v0, 0x10

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lax/Kb/g;->b(II)I

    move-result p1

    const/4 v4, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_1
    const/4 v4, 0x4

    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/rb/m;->c()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/rb/m;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lax/l/a$a;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lax/l/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    const-string p1, "ytomnaIx.tPSEOdcSevtsl.iMte.IcoacraarSrrNdiun..tRxt"

    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v5, 0x0

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-static {p1}, Lax/sb/h;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lax/sb/n;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lax/sb/F;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_5
    :goto_2
    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

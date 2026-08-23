.class public Lcom/alphainventor/filemanager/ads/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/ads/a$k;,
        Lcom/alphainventor/filemanager/ads/a$h;,
        Lcom/alphainventor/filemanager/ads/a$l;,
        Lcom/alphainventor/filemanager/ads/a$i;,
        Lcom/alphainventor/filemanager/ads/a$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Z

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/ads/a;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/ads/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V
    .locals 9

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, Lcom/alphainventor/filemanager/ads/a$h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/alphainventor/filemanager/ads/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f0d002a

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    invoke-static {v1}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static B(Landroid/app/Activity;ILcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;
    .locals 3

    new-instance v0, Lax/o5/i;

    invoke-direct {v0, p0}, Lax/o5/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    mul-int/lit8 v1, p1, 0x5

    div-int/lit8 v1, v1, 0x6

    new-instance v2, Lax/o5/h;

    invoke-direct {v2, p1, v1}, Lax/o5/h;-><init>(II)V

    invoke-virtual {v0, v2}, Lax/o5/k;->setAdSize(Lax/o5/h;)V

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcom/alphainventor/filemanager/ads/a$g;

    invoke-direct {p1, p0, p2, v0}, Lcom/alphainventor/filemanager/ads/a$g;-><init>(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$i;Lax/o5/i;)V

    invoke-virtual {v0, p1}, Lax/o5/k;->setAdListener(Lax/o5/d;)V

    :try_start_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/o5/k;->b(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V
    .locals 9

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, Lcom/alphainventor/filemanager/ads/a$h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/alphainventor/filemanager/ads/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f0d002b

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    invoke-static {v1}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static D(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;
    .locals 2

    new-instance v0, Lax/o5/i;

    invoke-direct {v0, p0}, Lax/o5/i;-><init>(Landroid/content/Context;)V

    sget-object v1, Lax/o5/h;->m:Lax/o5/h;

    invoke-virtual {v0, v1}, Lax/o5/k;->setAdSize(Lax/o5/h;)V

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/o5/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/alphainventor/filemanager/ads/a$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$f;-><init>(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$i;Lax/o5/i;)V

    invoke-virtual {v0, v1}, Lax/o5/k;->setAdListener(Lax/o5/d;)V

    :try_start_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/o5/k;->b(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V
    .locals 9

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, Lcom/alphainventor/filemanager/ads/a$h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/alphainventor/filemanager/ads/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f0d002c

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    invoke-static {v1}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static F(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    instance-of p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p0, Lax/o5/i;

    if-eqz p1, :cond_1

    check-cast p0, Lax/o5/i;

    invoke-virtual {p0}, Lax/o5/k;->d()V

    return-void

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/Object;Lcom/alphainventor/filemanager/ads/a$l;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lax/J5/c;

    new-instance v0, Lcom/alphainventor/filemanager/ads/a$d;

    invoke-direct {v0, p2}, Lcom/alphainventor/filemanager/ads/a$d;-><init>(Lcom/alphainventor/filemanager/ads/a$l;)V

    invoke-virtual {p1, p0, v0}, Lax/J5/c;->c(Landroid/app/Activity;Lax/o5/p;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alphainventor/filemanager/ads/a;->w(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZZ)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/ads/a;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;
    .locals 1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->g()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/alphainventor/filemanager/ads/a;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;
    .locals 1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->i()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/alphainventor/filemanager/ads/a;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;
    .locals 1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->d()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/alphainventor/filemanager/ads/a;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;
    .locals 1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/k2/d;->C()I

    move-result v0

    invoke-static {v0, p0, p1}, Lcom/alphainventor/filemanager/ads/a;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;
    .locals 8

    new-instance v0, Lax/o5/f$a;

    invoke-direct {v0, p0, p1}, Lax/o5/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/alphainventor/filemanager/ads/a$a;

    move-object v2, p0

    move v3, p3

    move-object v7, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/alphainventor/filemanager/ads/a$a;-><init>(Landroid/app/Activity;IZZZLcom/alphainventor/filemanager/ads/a$k;)V

    move-object p1, v2

    invoke-virtual {v0, v1}, Lax/o5/f$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lax/o5/f$a;

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$b;

    invoke-direct/range {p0 .. p7}, Lcom/alphainventor/filemanager/ads/a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)V

    invoke-virtual {v0, p0}, Lax/o5/f$a;->c(Lax/o5/d;)Lax/o5/f$a;

    move-result-object p0

    new-instance p1, Lax/F5/b$a;

    invoke-direct {p1}, Lax/F5/b$a;-><init>()V

    invoke-virtual {p1}, Lax/F5/b$a;->a()Lax/F5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f$a;->d(Lax/F5/b;)Lax/o5/f$a;

    invoke-virtual {v0}, Lax/o5/f$a;->a()Lax/o5/f;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/content/Context;)Lax/o5/g$a;
    .locals 0

    new-instance p0, Lax/o5/g$a;

    invoke-direct {p0}, Lax/o5/g$a;-><init>()V

    invoke-static {}, Lax/G1/c;->a()Z

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    instance-of p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a()V

    return-void

    :cond_0
    instance-of p1, p0, Lax/o5/i;

    if-eqz p1, :cond_1

    check-cast p0, Lax/o5/i;

    invoke-virtual {p0}, Lax/o5/k;->a()V

    return-void

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method private static k(ILjava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v3, 0xa

    const/16 v4, 0x64

    if-ne p0, v3, :cond_4

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->f()I

    move-result p0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_3

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v3, 0xb

    if-ne p0, v3, :cond_7

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->u()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p0

    invoke-virtual {p0}, Lax/k2/d;->f()I

    move-result p0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_6

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/4 v3, 0x4

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const/16 v3, 0x15

    if-ne p0, v3, :cond_e

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->u()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    sget-object p0, Lcom/alphainventor/filemanager/ads/a;->d:Ljava/util/Map;

    if-nez p0, :cond_b

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/alphainventor/filemanager/ads/a;->d:Ljava/util/Map;

    :cond_b
    sget-object p0, Lcom/alphainventor/filemanager/ads/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_c
    sget-object v0, Lcom/alphainventor/filemanager/ads/a;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_d
    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p2, p1}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/alphainventor/filemanager/ads/a$h;

    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/ads/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static l(Landroid/app/Activity;I)Lax/o5/h;
    .locals 0

    invoke-static {p0, p1}, Lax/o5/h;->a(Landroid/content/Context;I)Lax/o5/h;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    const-string v0, "analysis_native"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    const-string v0, "desktop_banner"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    const-string v0, "desktop_native"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 2

    const-string v0, "exit_banner"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    const-string v0, "recyclebin_native"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    const-string v0, "video_banner"

    invoke-static {v0}, Lax/k2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lax/k2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static s(Lax/o5/w;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lax/o5/w;->a()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lcom/alphainventor/filemanager/ads/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alphainventor/filemanager/ads/a;->b:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/ads/a$c;

    invoke-direct {v0, v1}, Lcom/alphainventor/filemanager/ads/a$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lax/u5/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lax/G1/c;->a()Z

    :cond_0
    return-void
.end method

.method private static u()Z
    .locals 3

    sget-object v0, Lcom/alphainventor/filemanager/ads/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {}, Lax/G1/b;->h()Lax/G1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/b;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.faceb@@k.k@tana"

    invoke-static {v0, v2}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.orca"

    invoke-static {v0, v2}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.mlite"

    invoke-static {v0, v2}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.facebook.lite"

    invoke-static {v0, v2}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/ads/a;->c:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lcom/alphainventor/filemanager/ads/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    instance-of p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p0, Lax/o5/i;

    if-eqz p1, :cond_1

    check-cast p0, Lax/o5/i;

    invoke-virtual {p0}, Lax/o5/k;->c()V

    return-void

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    return-void
.end method

.method private static w(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;ZZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lax/o5/n;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lax/o5/n;->getVideoController()Lax/o5/w;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const v1, 0x7f0a04ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v1, 0x7f0a04ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const v1, 0x7f0a04ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v1, 0x7f0a04ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f130027

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/k2/d;->c()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v3

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v3, p2}, Lax/c0/b0;->p0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p2, 0x7f0a04af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    invoke-static {p3}, Lcom/alphainventor/filemanager/ads/a;->s(Lax/o5/w;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    :cond_7
    :goto_2
    const p2, 0x7f0a04b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    if-eqz p4, :cond_8

    invoke-static {p3}, Lcom/alphainventor/filemanager/ads/a;->s(Lax/o5/w;)Z

    move-result p4

    if-nez p4, :cond_8

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    const/4 v2, 0x4

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->j()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->i()Ljava/lang/Double;

    move-result-object p4

    if-nez p4, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->i()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    if-eqz p2, :cond_f

    invoke-static {p3}, Lcom/alphainventor/filemanager/ads/a;->s(Lax/o5/w;)Z

    move-result p4

    if-nez p4, :cond_f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-gtz p4, :cond_f

    const p4, 0x7f0a04b0

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/nativead/NativeAd$b;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {p3}, Lcom/alphainventor/filemanager/ads/a;->s(Lax/o5/w;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-gtz p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getImageView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd$b;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    return-void
.end method

.method public static x(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V
    .locals 10

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->R()Z

    move-result v8

    iget-object v3, v0, Lcom/alphainventor/filemanager/ads/a$h;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/alphainventor/filemanager/ads/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v5, 0x7f0d0028

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    invoke-static {v2}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static y(Landroid/app/Activity;Lcom/alphainventor/filemanager/ads/a$k;)V
    .locals 10

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/ads/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/alphainventor/filemanager/ads/a$h;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->R()Z

    move-result v8

    iget-object v3, v0, Lcom/alphainventor/filemanager/ads/a$h;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/alphainventor/filemanager/ads/a$h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const v5, 0x7f0d0029

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/ads/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/alphainventor/filemanager/ads/a$k;ZZZ)Lax/o5/f;

    move-result-object p0

    invoke-static {v2}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o5/f;->a(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static z(Landroid/app/Activity;ILcom/alphainventor/filemanager/ads/a$i;)Landroid/view/View;
    .locals 2

    new-instance v0, Lax/o5/i;

    invoke-direct {v0, p0}, Lax/o5/i;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/ads/a;->l(Landroid/app/Activity;I)Lax/o5/h;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Lax/o5/k;->setAdSize(Lax/o5/h;)V

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcom/alphainventor/filemanager/ads/a$e;

    invoke-direct {p1, p0, v0, p2}, Lcom/alphainventor/filemanager/ads/a$e;-><init>(Landroid/app/Activity;Lax/o5/i;Lcom/alphainventor/filemanager/ads/a$i;)V

    invoke-virtual {v0, p1}, Lax/o5/k;->setAdListener(Lax/o5/d;)V

    :try_start_0
    invoke-static {p0}, Lcom/alphainventor/filemanager/ads/a;->i(Landroid/content/Context;)Lax/o5/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/o5/k;->b(Lax/o5/g;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

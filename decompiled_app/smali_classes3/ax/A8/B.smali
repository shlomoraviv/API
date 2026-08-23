.class public final Lax/A8/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/A8/B;

.field private static final b:Lax/h8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/B;

    invoke-direct {v0}, Lax/A8/B;-><init>()V

    sput-object v0, Lax/A8/B;->a:Lax/A8/B;

    new-instance v0, Lax/j8/d;

    invoke-direct {v0}, Lax/j8/d;-><init>()V

    sget-object v1, Lax/A8/c;->a:Lax/i8/a;

    invoke-virtual {v0, v1}, Lax/j8/d;->j(Lax/i8/a;)Lax/j8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/j8/d;->k(Z)Lax/j8/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/j8/d;->i()Lax/h8/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/A8/B;->b:Lax/h8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lax/B8/b;)Lax/A8/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lax/A8/d;->Y:Lax/A8/d;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lax/B8/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lax/A8/d;->Z:Lax/A8/d;

    return-object p1

    :cond_1
    sget-object p1, Lax/A8/d;->k0:Lax/A8/d;

    return-object p1
.end method


# virtual methods
.method public final a(Lax/K7/f;Lax/A8/z;Lax/C8/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lax/A8/A;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/K7/f;",
            "Lax/A8/z;",
            "Lax/C8/f;",
            "Ljava/util/Map<",
            "Lax/B8/b$a;",
            "+",
            "Lax/B8/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/A8/A;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lax/A8/A;

    sget-object v13, Lax/A8/j;->Y:Lax/A8/j;

    new-instance v4, Lax/A8/D;

    invoke-virtual/range {p2 .. p2}, Lax/A8/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lax/A8/z;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lax/A8/z;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lax/A8/z;->d()J

    move-result-wide v8

    new-instance v10, Lax/A8/f;

    sget-object v14, Lax/B8/b$a;->X:Lax/B8/b$a;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/B8/b;

    invoke-direct {v0, v14}, Lax/A8/B;->d(Lax/B8/b;)Lax/A8/d;

    move-result-object v14

    sget-object v15, Lax/B8/b$a;->q:Lax/B8/b$a;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/B8/b;

    invoke-direct {v0, v1}, Lax/A8/B;->d(Lax/B8/b;)Lax/A8/d;

    move-result-object v1

    move-object v15, v4

    invoke-virtual/range {p3 .. p3}, Lax/C8/f;->b()D

    move-result-wide v3

    invoke-direct {v10, v14, v1, v3, v4}, Lax/A8/f;-><init>(Lax/A8/d;Lax/A8/d;D)V

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Lax/A8/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJLax/A8/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lax/A8/B;->b(Lax/K7/f;)Lax/A8/b;

    move-result-object v1

    invoke-direct {v2, v13, v15, v1}, Lax/A8/A;-><init>(Lax/A8/j;Lax/A8/D;Lax/A8/b;)V

    return-object v2
.end method

.method public final b(Lax/K7/f;)Lax/A8/b;
    .locals 14

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Lax/J1/b;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v9, Lax/A8/b;

    invoke-virtual {p1}, Lax/K7/f;->n()Lax/K7/n;

    move-result-object v2

    invoke-virtual {v2}, Lax/K7/n;->c()Ljava/lang/String;

    move-result-object v10

    const-string v2, "firebaseApp.options.applicationId"

    invoke-static {v10, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v11, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v10, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    sget-object v11, Lax/A8/u;->k0:Lax/A8/u;

    new-instance v2, Lax/A8/a;

    const-string v4, "packageName"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v6, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/A8/w;->a:Lax/A8/w;

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lax/A8/w;->d(Landroid/content/Context;)Lax/A8/v;

    move-result-object v7

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax/A8/w;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lax/A8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/A8/v;Ljava/util/List;)V

    move-object v6, v9

    const-string v9, "2.0.3"

    move-object v7, v12

    move-object v8, v13

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lax/A8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/A8/u;Lax/A8/a;)V

    return-object v6
.end method

.method public final c()Lax/h8/a;
    .locals 1

    sget-object v0, Lax/A8/B;->b:Lax/h8/a;

    return-object v0
.end method

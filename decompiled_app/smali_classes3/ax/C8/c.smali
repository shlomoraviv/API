.class public final Lax/C8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C8/c$a;
    }
.end annotation


# static fields
.field private static final g:Lax/C8/c$a;


# instance fields
.field private final a:Lax/vb/g;

.field private final b:Lax/o8/e;

.field private final c:Lax/A8/b;

.field private final d:Lax/C8/a;

.field private final e:Lax/rb/h;

.field private final f:Lax/Yb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/C8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/C8/c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/C8/c;->g:Lax/C8/c$a;

    return-void
.end method

.method public constructor <init>(Lax/vb/g;Lax/o8/e;Lax/A8/b;Lax/C8/a;Lax/n0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g;",
            "Lax/o8/e;",
            "Lax/A8/b;",
            "Lax/C8/a;",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C8/c;->a:Lax/vb/g;

    iput-object p2, p0, Lax/C8/c;->b:Lax/o8/e;

    iput-object p3, p0, Lax/C8/c;->c:Lax/A8/b;

    iput-object p4, p0, Lax/C8/c;->d:Lax/C8/a;

    new-instance p1, Lax/C8/c$b;

    invoke-direct {p1, p5}, Lax/C8/c$b;-><init>(Lax/n0/f;)V

    invoke-static {p1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object p1

    iput-object p1, p0, Lax/C8/c;->e:Lax/rb/h;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lax/Yb/c;->b(ZILjava/lang/Object;)Lax/Yb/a;

    move-result-object p1

    iput-object p1, p0, Lax/C8/c;->f:Lax/Yb/a;

    return-void
.end method

.method public static final synthetic e(Lax/C8/c;)Lax/C8/g;
    .locals 0

    invoke-direct {p0}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lax/C8/g;
    .locals 1

    iget-object v0, p0, Lax/C8/c;->e:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/C8/g;

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lax/Nb/f;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lax/Nb/f;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lax/Nb/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Ob/a;
    .locals 2

    invoke-direct {p0}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lax/Ob/a;->X:Lax/Ob/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lax/Ob/d;->k0:Lax/Ob/d;

    invoke-static {v0, v1}, Lax/Ob/c;->h(ILax/Ob/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/Ob/a;->h(J)Lax/Ob/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    invoke-direct {p0}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(Lax/vb/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, Lax/C8/c$c;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lax/C8/c$c;

    iget v7, v6, Lax/C8/c$c;->n0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lax/C8/c$c;->n0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lax/C8/c$c;

    invoke-direct {v6, v1, v0}, Lax/C8/c$c;-><init>(Lax/C8/c;Lax/vb/d;)V

    :goto_0
    iget-object v0, v6, Lax/C8/c$c;->l0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lax/C8/c$c;->n0:I

    const-string v9, "SessionConfigFetcher"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    iget-object v2, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    check-cast v2, Lax/Yb/a;

    :try_start_0
    invoke-static {v0}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, Lax/C8/c$c;->k0:Ljava/lang/Object;

    check-cast v8, Lax/Yb/a;

    iget-object v11, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    check-cast v11, Lax/C8/c;

    :try_start_1
    invoke-static {v0}, Lax/rb/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_5

    :cond_3
    iget-object v8, v6, Lax/C8/c$c;->k0:Ljava/lang/Object;

    check-cast v8, Lax/Yb/a;

    iget-object v11, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    check-cast v11, Lax/C8/c;

    invoke-static {v0}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lax/C8/c;->f:Lax/Yb/a;

    invoke-interface {v0}, Lax/Yb/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v1}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    return-object v0

    :cond_5
    iget-object v0, v1, Lax/C8/c;->f:Lax/Yb/a;

    iput-object v1, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    iput-object v0, v6, Lax/C8/c$c;->k0:Ljava/lang/Object;

    iput v5, v6, Lax/C8/c$c;->n0:I

    invoke-interface {v0, v10, v6}, Lax/Yb/a;->c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v8, v0

    move-object v11, v1

    :goto_1
    :try_start_2
    invoke-direct {v11}, Lax/C8/c;->f()Lax/C8/g;

    move-result-object v0

    invoke-virtual {v0}, Lax/C8/g;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v8, v10}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lax/A8/t;->c:Lax/A8/t$a;

    iget-object v12, v11, Lax/C8/c;->b:Lax/o8/e;

    iput-object v11, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    iput-object v8, v6, Lax/C8/c$c;->k0:Ljava/lang/Object;

    iput v4, v6, Lax/C8/c$c;->n0:I

    invoke-virtual {v0, v12, v6}, Lax/A8/t$a;->a(Lax/o8/e;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_2
    check-cast v0, Lax/A8/t;

    invoke-virtual {v0}, Lax/A8/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    invoke-static {v0, v12}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8, v10}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    invoke-static {v12, v0}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v0

    const-string v12, "X-Crashlytics-Device-Model"

    sget-object v13, Lax/Fb/y;->a:Lax/Fb/y;

    const-string v13, "%s/%s"

    new-array v14, v4, [Ljava/lang/Object;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v15, v14, v2

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(format, *args)"

    invoke-static {v13, v14}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lax/C8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v12

    const-string v13, "X-Crashlytics-OS-Build-Version"

    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v15, "INCREMENTAL"

    invoke-static {v14, v15}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lax/C8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v13

    const-string v14, "X-Crashlytics-OS-Display-Version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v2, "RELEASE"

    invoke-static {v15, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v15}, Lax/C8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v2

    const-string v14, "X-Crashlytics-API-Client-Version"

    iget-object v15, v11, Lax/C8/c;->c:Lax/A8/b;

    invoke-virtual {v15}, Lax/A8/b;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lax/rb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lax/rb/m;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Lax/rb/m;

    aput-object v0, v15, v16

    aput-object v12, v15, v5

    aput-object v13, v15, v4

    aput-object v2, v15, v3

    const/4 v0, 0x4

    aput-object v14, v15, v0

    invoke-static {v15}, Lax/sb/F;->i([Lax/rb/m;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v11, Lax/C8/c;->d:Lax/C8/a;

    new-instance v4, Lax/C8/c$d;

    invoke-direct {v4, v11, v10}, Lax/C8/c$d;-><init>(Lax/C8/c;Lax/vb/d;)V

    new-instance v5, Lax/C8/c$e;

    invoke-direct {v5, v10}, Lax/C8/c$e;-><init>(Lax/vb/d;)V

    iput-object v8, v6, Lax/C8/c$c;->Z:Ljava/lang/Object;

    iput-object v10, v6, Lax/C8/c$c;->k0:Ljava/lang/Object;

    iput v3, v6, Lax/C8/c$c;->n0:I

    invoke-interface {v2, v0, v4, v5, v6}, Lax/C8/a;->a(Ljava/util/Map;Lax/Eb/p;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v7, :cond_a

    :goto_3
    return-object v7

    :cond_a
    move-object v2, v8

    :goto_4
    :try_start_5
    sget-object v0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v10}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    return-object v0

    :goto_5
    invoke-interface {v2, v10}, Lax/Yb/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

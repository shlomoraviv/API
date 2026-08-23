.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/Pb/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/Pb/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/K7/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/o8/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/A8/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/C8/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lax/Q7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Q7/F<",
            "Lax/f4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Lax/K7/f;

    invoke-static {v0}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    const-class v0, Lax/o8/e;

    invoke-static {v0}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lax/Q7/F;

    const-class v0, Lax/P7/a;

    const-class v1, Lax/Pb/G;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    invoke-static {v0, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    const-class v0, Lax/P7/b;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lax/Q7/F;

    const-class v0, Lax/f4/i;

    invoke-static {v0}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "unqualified(TransportFactory::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lax/Q7/F;

    const-class v0, Lax/C8/f;

    invoke-static {v0}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "unqualified(SessionsSettings::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lax/Q7/F;

    const-class v0, Lax/A8/G;

    invoke-static {v0}, Lax/Q7/F;->b(Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lax/Q7/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/Q7/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lax/Q7/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lax/Q7/e;)Lax/A8/G;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lax/Q7/e;)Lax/A8/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lax/Q7/e;)Lax/C8/f;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lax/Q7/e;)Lax/C8/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lax/Q7/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lax/Q7/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lax/Q7/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lax/Q7/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lax/Q7/e;)Lax/A8/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lax/Q7/e;)Lax/A8/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lax/Q7/e;)Lax/A8/l;
    .locals 5

    new-instance v0, Lax/A8/l;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-interface {p0, v1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/K7/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lax/Q7/F;

    invoke-interface {p0, v2}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[sessionsSettings]"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lax/C8/f;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    invoke-interface {p0, v3}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lax/vb/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lax/Q7/F;

    invoke-interface {p0, v4}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[sessionLifecycleServiceBinder]"

    invoke-static {p0, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/A8/G;

    invoke-direct {v0, v1, v2, v3, p0}, Lax/A8/l;-><init>(Lax/K7/f;Lax/C8/f;Lax/vb/g;Lax/A8/G;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lax/Q7/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    new-instance p0, Lcom/google/firebase/sessions/c;

    sget-object v0, Lax/A8/K;->a:Lax/A8/K;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lax/A8/J;Lax/Eb/a;ILax/Fb/g;)V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lax/Q7/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    new-instance v0, Lax/A8/C;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-interface {p0, v1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/K7/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lax/Q7/F;

    invoke-interface {p0, v2}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[firebaseInstallationsApi]"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lax/o8/e;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lax/Q7/F;

    invoke-interface {p0, v3}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[sessionsSettings]"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lax/C8/f;

    new-instance v4, Lax/A8/h;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lax/Q7/F;

    invoke-interface {p0, v5}, Lax/Q7/e;->e(Lax/Q7/F;)Lax/n8/b;

    move-result-object v5

    const-string v6, "container.getProvider(transportFactory)"

    invoke-static {v5, v6}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lax/A8/h;-><init>(Lax/n8/b;)V

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    invoke-interface {p0, v5}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "container[backgroundDispatcher]"

    invoke-static {p0, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lax/vb/g;

    invoke-direct/range {v0 .. v5}, Lax/A8/C;-><init>(Lax/K7/f;Lax/o8/e;Lax/C8/f;Lax/A8/i;Lax/vb/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$3(Lax/Q7/e;)Lax/C8/f;
    .locals 5

    new-instance v0, Lax/C8/f;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-interface {p0, v1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lax/K7/f;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lax/Q7/F;

    invoke-interface {p0, v2}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container[blockingDispatcher]"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lax/vb/g;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    invoke-interface {p0, v3}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "container[backgroundDispatcher]"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lax/vb/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lax/Q7/F;

    invoke-interface {p0, v4}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    const-string v4, "container[firebaseInstallationsApi]"

    invoke-static {p0, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/o8/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lax/C8/f;-><init>(Lax/K7/f;Lax/vb/g;Lax/vb/g;Lax/o8/e;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lax/Q7/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    new-instance v0, Lax/A8/y;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-interface {p0, v1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/K7/f;

    invoke-virtual {v1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container[firebaseApp].applicationContext"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    invoke-interface {p0, v2}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "container[backgroundDispatcher]"

    invoke-static {p0, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/vb/g;

    invoke-direct {v0, v1, p0}, Lax/A8/y;-><init>(Landroid/content/Context;Lax/vb/g;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lax/Q7/e;)Lax/A8/G;
    .locals 2

    new-instance v0, Lax/A8/H;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-interface {p0, v1}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "container[firebaseApp]"

    invoke-static {p0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/K7/f;

    invoke-direct {v0, p0}, Lax/A8/H;-><init>(Lax/K7/f;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lax/A8/l;

    invoke-static {v0}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lax/Q7/F;

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lax/Q7/F;

    invoke-static {v3}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lax/Q7/F;

    invoke-static {v4}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lax/Q7/F;

    invoke-static {v5}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v5, Lax/A8/n;

    invoke-direct {v5}, Lax/A8/n;-><init>()V

    invoke-virtual {v0, v5}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->d()Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-class v5, Lcom/google/firebase/sessions/c;

    invoke-static {v5}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v5

    const-string v6, "session-generator"

    invoke-virtual {v5, v6}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v5

    new-instance v6, Lax/A8/o;

    invoke-direct {v6}, Lax/A8/o;-><init>()V

    invoke-virtual {v5, v6}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v5

    invoke-virtual {v5}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v5

    const-class v6, Lcom/google/firebase/sessions/b;

    invoke-static {v6}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v6

    const-string v7, "session-publisher"

    invoke-virtual {v6, v7}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lax/Q7/F;

    invoke-static {v7}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v3}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v3

    invoke-virtual {v6, v3}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v3

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lax/Q7/F;

    invoke-static {v6}, Lax/Q7/r;->k(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v6

    invoke-virtual {v3, v6}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v3

    invoke-static {v4}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v6

    invoke-virtual {v3, v6}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v3

    new-instance v6, Lax/A8/p;

    invoke-direct {v6}, Lax/A8/p;-><init>()V

    invoke-virtual {v3, v6}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v3

    const-class v6, Lax/C8/f;

    invoke-static {v6}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v6

    const-string v8, "sessions-settings"

    invoke-virtual {v6, v8}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lax/Q7/F;

    invoke-static {v8}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v4}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v7}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v6

    new-instance v7, Lax/A8/q;

    invoke-direct {v7}, Lax/A8/q;-><init>()V

    invoke-virtual {v6, v7}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v6

    invoke-virtual {v6}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v6

    const-class v7, Lcom/google/firebase/sessions/a;

    invoke-static {v7}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v7

    const-string v8, "sessions-datastore"

    invoke-virtual {v7, v8}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v7

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v7

    invoke-static {v4}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v4

    invoke-virtual {v7, v4}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v4

    new-instance v7, Lax/A8/r;

    invoke-direct {v7}, Lax/A8/r;-><init>()V

    invoke-virtual {v4, v7}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v4

    const-class v7, Lax/A8/G;

    invoke-static {v7}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v7

    const-string v8, "sessions-service-binder"

    invoke-virtual {v7, v8}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v7

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v7, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    new-instance v7, Lax/A8/s;

    invoke-direct {v7}, Lax/A8/s;-><init>()V

    invoke-virtual {v2, v7}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v2

    const-string v7, "2.0.3"

    invoke-static {v1, v7}, Lax/u8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Lax/Q7/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v1, v7, v0

    invoke-static {v7}, Lax/sb/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

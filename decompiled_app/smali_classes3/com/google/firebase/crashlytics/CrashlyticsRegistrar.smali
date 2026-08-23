.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/B8/b$a;->q:Lax/B8/b$a;

    invoke-static {v0}, Lax/B8/a;->a(Lax/B8/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lax/Q7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lax/Q7/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lax/Q7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lax/K7/f;

    invoke-interface {p1, v0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/K7/f;

    const-class v1, Lax/T7/a;

    invoke-interface {p1, v1}, Lax/Q7/e;->i(Ljava/lang/Class;)Lax/n8/a;

    move-result-object v1

    const-class v2, Lax/N7/a;

    invoke-interface {p1, v2}, Lax/Q7/e;->i(Ljava/lang/Class;)Lax/n8/a;

    move-result-object v2

    const-class v3, Lax/o8/e;

    invoke-interface {p1, v3}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o8/e;

    const-class v4, Lax/y8/a;

    invoke-interface {p1, v4}, Lax/Q7/e;->i(Ljava/lang/Class;)Lax/n8/a;

    move-result-object p1

    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/a;->b(Lax/K7/f;Lax/o8/e;Lax/n8/a;Lax/n8/a;Lax/n8/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/a;

    invoke-static {v0}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/K7/f;

    invoke-static {v2}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/o8/e;

    invoke-static {v2}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/T7/a;

    invoke-static {v2}, Lax/Q7/r;->a(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/N7/a;

    invoke-static {v2}, Lax/Q7/r;->a(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/y8/a;

    invoke-static {v2}, Lax/Q7/r;->a(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v2, Lax/S7/f;

    invoke-direct {v2, p0}, Lax/S7/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->d()Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-string v2, "19.0.3"

    invoke-static {v1, v2}, Lax/u8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lax/Q7/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

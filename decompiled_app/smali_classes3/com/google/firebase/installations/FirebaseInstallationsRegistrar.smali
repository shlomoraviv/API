.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/Q7/e;)Lax/o8/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lax/K7/f;

    invoke-interface {p0, v1}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/K7/f;

    const-class v2, Lax/m8/i;

    invoke-interface {p0, v2}, Lax/Q7/e;->d(Ljava/lang/Class;)Lax/n8/b;

    move-result-object v2

    const-class v3, Lax/P7/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v3

    invoke-interface {p0, v3}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lax/P7/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v4

    invoke-interface {p0, v4}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lax/R7/k;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lax/K7/f;Lax/n8/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lax/o8/e;

    invoke-static {v0}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/K7/f;

    invoke-static {v2}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/m8/i;

    invoke-static {v2}, Lax/Q7/r;->h(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/P7/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v2

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    const-class v2, Lax/P7/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v2

    invoke-static {v2}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v2, Lax/o8/f;

    invoke-direct {v2}, Lax/o8/f;-><init>()V

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    invoke-static {}, Lax/m8/h;->a()Lax/Q7/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lax/u8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lax/Q7/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

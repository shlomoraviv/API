.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/Q7/F;Lax/Q7/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lax/Q7/e;->b(Lax/Q7/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lax/K7/f;

    invoke-interface {p1, p0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lax/K7/f;

    const-class p0, Lax/o8/e;

    invoke-interface {p1, p0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lax/o8/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v5, "frc"

    invoke-virtual {p0, v5}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lax/L7/c;

    move-result-object v5

    const-class p0, Lax/N7/a;

    invoke-interface {p1, p0}, Lax/Q7/e;->d(Ljava/lang/Class;)Lax/n8/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lax/K7/f;Lax/o8/e;Lax/L7/c;Lax/n8/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lax/P7/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lax/y8/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v3, v2}, Lax/Q7/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v2

    const-string v3, "fire-rc"

    invoke-virtual {v2, v3}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v2

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    invoke-static {v0}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    const-class v5, Lax/K7/f;

    invoke-static {v5}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    const-class v5, Lax/o8/e;

    invoke-static {v5}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-static {v5}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    const-class v5, Lax/N7/a;

    invoke-static {v5}, Lax/Q7/r;->h(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v2

    new-instance v5, Lax/v8/o;

    invoke-direct {v5, v0}, Lax/v8/o;-><init>(Lax/Q7/F;)V

    invoke-virtual {v2, v5}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->d()Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-string v2, "22.0.0"

    invoke-static {v3, v2}, Lax/u8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lax/Q7/c;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

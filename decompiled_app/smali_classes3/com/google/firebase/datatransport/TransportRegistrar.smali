.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax/Q7/e;)Lax/f4/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lax/h4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lax/h4/u;->g(Lax/h4/f;)Lax/f4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lax/Q7/e;)Lax/f4/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lax/h4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lax/h4/u;->g(Lax/h4/f;)Lax/f4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lax/Q7/e;)Lax/f4/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lax/Q7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lax/h4/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lax/h4/u;->g(Lax/h4/f;)Lax/f4/i;

    move-result-object p0

    return-object p0
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

    const-class v0, Lax/f4/i;

    invoke-static {v0}, Lax/Q7/c;->e(Ljava/lang/Class;)Lax/Q7/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lax/Q7/c$b;->g(Ljava/lang/String;)Lax/Q7/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    new-instance v4, Lax/f8/c;

    invoke-direct {v4}, Lax/f8/c;-><init>()V

    invoke-virtual {v1, v4}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v1

    const-class v4, Lax/f8/a;

    invoke-static {v4, v0}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v4

    invoke-static {v4}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v4

    invoke-static {v3}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v4

    new-instance v5, Lax/f8/d;

    invoke-direct {v5}, Lax/f8/d;-><init>()V

    invoke-virtual {v4, v5}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v4

    const-class v5, Lax/f8/b;

    invoke-static {v5, v0}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    invoke-static {v0}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v0

    invoke-static {v3}, Lax/Q7/r;->j(Ljava/lang/Class;)Lax/Q7/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    new-instance v3, Lax/f8/e;

    invoke-direct {v3}, Lax/f8/e;-><init>()V

    invoke-virtual {v0, v3}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lax/u8/h;->b(Ljava/lang/String;Ljava/lang/String;)Lax/Q7/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lax/Q7/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

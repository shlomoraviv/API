.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/Q7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lax/P7/a;

    const-class v1, Lax/Pb/G;

    invoke-static {v0, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v2

    invoke-static {v2}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v0

    invoke-static {v0}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v0, v2}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v0

    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v0, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lax/P7/c;

    invoke-static {v4, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v5

    invoke-static {v5}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v5

    invoke-static {v4, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v4

    invoke-static {v4}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v5}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v4

    invoke-static {v4, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lax/P7/b;

    invoke-static {v5, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v6

    invoke-static {v6}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v6

    invoke-static {v5, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v5

    invoke-static {v5}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v5

    invoke-virtual {v6, v5}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v5, v6}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v5

    invoke-virtual {v5}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v5

    invoke-static {v5, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lax/P7/d;

    invoke-static {v6, v1}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v1

    invoke-static {v1}, Lax/Q7/c;->c(Lax/Q7/F;)Lax/Q7/c$b;

    move-result-object v1

    invoke-static {v6, v3}, Lax/Q7/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lax/Q7/F;

    move-result-object v3

    invoke-static {v3}, Lax/Q7/r;->i(Lax/Q7/F;)Lax/Q7/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/Q7/c$b;->b(Lax/Q7/r;)Lax/Q7/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v3}, Lax/Q7/c$b;->e(Lax/Q7/h;)Lax/Q7/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/Q7/c$b;->c()Lax/Q7/c;

    move-result-object v1

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lax/Q7/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/sb/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

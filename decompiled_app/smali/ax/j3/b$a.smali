.class public final Lax/j3/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/j3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, Lax/j3/b;->c(Z)V

    new-instance v1, Lax/j3/b$b;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lax/j3/b$b;-><init>(Lax/h3/k;Landroid/content/Intent;Lax/h3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lax/h3/z;Lax/h3/m;Ljava/lang/String;Lax/h3/q;ILax/Fb/g;)V

    invoke-static {v1}, Lax/j3/b;->d(Lax/j3/b$b;)V

    return-void
.end method

.method public final b()Lax/j3/b$b;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/j3/b;->b()Lax/j3/b$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/j3/b;->a()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final d(Lax/j3/b$b;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    invoke-static {v0}, Lax/j3/b;->c(Z)V

    const/4 v1, 0x1

    invoke-static {p1}, Lax/j3/b;->d(Lax/j3/b$b;)V

    return-void
.end method

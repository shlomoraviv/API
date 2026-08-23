.class public final Lax/Z0/r$b;
.super Lax/Z0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lax/Z0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Z0/r;


# direct methods
.method constructor <init>(Lax/Z0/r;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/r$b;->q:Lax/Z0/r;

    invoke-direct {p0}, Lax/Z0/j$a;-><init>()V

    return-void
.end method

.method public static synthetic c1(Lax/Z0/r;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lax/Z0/r$b;->d1(Lax/Z0/r;[Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final d1(Lax/Z0/r;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stseb$a"

    const-string v0, "$tables"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/Z0/r;->e()Lax/Z0/o;

    move-result-object p0

    const/4 v1, 0x2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/Z0/o;->j([Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public m2([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "telmba"

    const-string v0, "tables"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/Z0/r$b;->q:Lax/Z0/r;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/Z0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/Z0/r$b;->q:Lax/Z0/r;

    new-instance v2, Lax/Z0/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, Lax/Z0/s;-><init>(Lax/Z0/r;[Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

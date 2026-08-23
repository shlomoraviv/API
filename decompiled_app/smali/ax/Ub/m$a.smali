.class final Lax/Ub/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ub/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic X:Lax/Ub/m;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lax/Ub/m;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Ub/m$a;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/Ub/m$a;->q:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    sget-object v2, Lax/vb/h;->q:Lax/vb/h;

    invoke-static {v2, v1}, Lax/Pb/I;->a(Lax/vb/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    invoke-static {v1}, Lax/Ub/m;->i1(Lax/Ub/m;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x6

    iput-object v1, p0, Lax/Ub/m$a;->q:Ljava/lang/Runnable;

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/16 v1, 0x10

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    invoke-static {v1}, Lax/Ub/m;->h1(Lax/Ub/m;)Lax/Pb/G;

    move-result-object v1

    iget-object v2, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/Pb/G;->f1(Lax/vb/g;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    iget-object v0, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    invoke-static {v0}, Lax/Ub/m;->h1(Lax/Ub/m;)Lax/Pb/G;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lax/Ub/m$a;->X:Lax/Ub/m;

    invoke-virtual {v0, v1, p0}, Lax/Pb/G;->e1(Lax/vb/g;Ljava/lang/Runnable;)V

    return-void
.end method

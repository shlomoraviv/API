.class public final Lax/f6/v30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/f6/Sq;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/v30;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lax/f6/v30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/f6/v30;->b:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/t30;

    invoke-direct {v1}, Lax/f6/t30;-><init>()V

    iget-object v2, p0, Lax/f6/v30;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    new-instance v1, Lax/f6/u30;

    invoke-direct {v1, p0}, Lax/f6/u30;-><init>(Lax/f6/v30;)V

    iget-object v2, p0, Lax/f6/v30;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lax/f6/Uk0;->f(Lax/I7/d;Ljava/lang/Class;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Throwable;)Lax/I7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lax/f6/w30;

    iget-object v0, p0, Lax/f6/v30;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lax/f6/w30;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

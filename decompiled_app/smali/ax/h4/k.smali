.class public final Lax/h4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/h4/k;
    .locals 2

    invoke-static {}, Lax/h4/k$a;->a()Lax/h4/k;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lax/h4/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lax/j4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/h4/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/h4/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

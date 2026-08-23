.class public final Lax/r4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/r4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/r4/c;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lax/r4/c$a;->a()Lax/r4/c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static b()Lax/r4/a;
    .locals 2

    invoke-static {}, Lax/r4/b;->a()Lax/r4/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/j4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/r4/a;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Lax/r4/a;
    .locals 2

    invoke-static {}, Lax/r4/c;->b()Lax/r4/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/r4/c;->c()Lax/r4/a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.class public final Lax/p4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/p4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/p4/j;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/p4/j$a;->a()Lax/p4/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lax/p4/e;
    .locals 2

    invoke-static {}, Lax/p4/f;->d()Lax/p4/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/j4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/p4/e;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Lax/p4/e;
    .locals 2

    invoke-static {}, Lax/p4/j;->c()Lax/p4/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/p4/j;->b()Lax/p4/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

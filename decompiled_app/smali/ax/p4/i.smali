.class public final Lax/p4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/p4/i;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/p4/i$a;->a()Lax/p4/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lax/p4/f;->c()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lax/p4/i;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/p4/i;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

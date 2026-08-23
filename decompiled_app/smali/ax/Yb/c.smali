.class public final Lax/Yb/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;

.field private static final b:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/c;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Yb/c;->b:Lax/Ub/F;

    return-void
.end method

.method public static final a(Z)Lax/Yb/a;
    .locals 2

    new-instance v0, Lax/Yb/b;

    invoke-direct {v0, p0}, Lax/Yb/b;-><init>(Z)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lax/Yb/a;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lax/Yb/c;->a(Z)Lax/Yb/a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic c()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Yb/c;->a:Lax/Ub/F;

    const/4 v1, 0x1

    return-object v0
.end method

.class public final Lax/Pb/g0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;

.field private static final b:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/g0;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/g0;->b:Lax/Ub/F;

    return-void
.end method

.method public static final synthetic a()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Pb/g0;->b:Lax/Ub/F;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic b()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Pb/g0;->a:Lax/Ub/F;

    const/4 v1, 0x4

    return-object v0
.end method

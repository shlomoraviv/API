.class public final Lax/Sb/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;

.field private static final b:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Sb/n;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Sb/n;->b:Lax/Ub/F;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lax/Sb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lax/Sb/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Sb/m;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lax/Tb/h;->a:Lax/Ub/F;

    :cond_0
    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/Sb/m;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic b()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Sb/n;->a:Lax/Ub/F;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic c()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Sb/n;->b:Lax/Ub/F;

    return-object v0
.end method

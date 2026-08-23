.class final Lax/r0/o;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/o;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/r0/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()Lax/r0/p;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/r0/o;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "pRsrtyiyEmteegst"

    const-string v0, "getEmptyRegistry"

    const/4 v1, 0x5

    invoke-static {v0}, Lax/r0/o;->b(Ljava/lang/String;)Lax/r0/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lax/r0/p;->e:Lax/r0/p;

    const/4 v1, 0x0

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lax/r0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lax/r0/o;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lax/r0/p;

    return-object p0
.end method

.method static c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    const-string v0, "ttdmri.uerefioe.eas.ngofR.xdxnyEasoodisteerrrptnrpcebnsat"

    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

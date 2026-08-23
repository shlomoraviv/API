.class final Lax/r0/O;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/r0/M;

.field private static final b:Lax/r0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/O;->c()Lax/r0/M;

    move-result-object v0

    sput-object v0, Lax/r0/O;->a:Lax/r0/M;

    new-instance v0, Lax/r0/N;

    invoke-direct {v0}, Lax/r0/N;-><init>()V

    sput-object v0, Lax/r0/O;->b:Lax/r0/M;

    return-void
.end method

.method static a()Lax/r0/M;
    .locals 2

    sget-object v0, Lax/r0/O;->a:Lax/r0/M;

    const/4 v1, 0x7

    return-object v0
.end method

.method static b()Lax/r0/M;
    .locals 2

    sget-object v0, Lax/r0/O;->b:Lax/r0/M;

    return-object v0
.end method

.method private static c()Lax/r0/M;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    const-string v1, "descrermFierodotdrha.xlobpete.flofpduieaFpasSMtcna.earsnul"

    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/r0/M;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

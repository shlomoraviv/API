.class final Lax/r0/Z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/r0/X;

.field private static final b:Lax/r0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/r0/Z;->c()Lax/r0/X;

    move-result-object v0

    sput-object v0, Lax/r0/Z;->a:Lax/r0/X;

    new-instance v0, Lax/r0/Y;

    invoke-direct {v0}, Lax/r0/Y;-><init>()V

    sput-object v0, Lax/r0/Z;->b:Lax/r0/X;

    return-void
.end method

.method static a()Lax/r0/X;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/r0/Z;->a:Lax/r0/X;

    const/4 v1, 0x6

    return-object v0
.end method

.method static b()Lax/r0/X;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/r0/Z;->b:Lax/r0/X;

    const/4 v1, 0x2

    return-object v0
.end method

.method private static c()Lax/r0/X;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "utsardderoweeepluthisfeflrrpacNcntasooSIrsedc.F.b.anxemt.none"

    const-string v1, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/r0/X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method

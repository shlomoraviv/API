.class final Lax/i6/q1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/i6/p1;

.field private static final b:Lax/i6/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lax/i6/q1;->a:Lax/i6/p1;

    new-instance v0, Lax/i6/p1;

    invoke-direct {v0}, Lax/i6/p1;-><init>()V

    sput-object v0, Lax/i6/q1;->b:Lax/i6/p1;

    return-void
.end method

.method static a()Lax/i6/p1;
    .locals 1

    sget-object v0, Lax/i6/q1;->a:Lax/i6/p1;

    return-object v0
.end method

.method static b()Lax/i6/p1;
    .locals 1

    sget-object v0, Lax/i6/q1;->b:Lax/i6/p1;

    return-object v0
.end method

.class final Lax/r0/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/r0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lax/r0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r0/r;

    invoke-direct {v0}, Lax/r0/r;-><init>()V

    sput-object v0, Lax/r0/s;->a:Lax/r0/q;

    invoke-static {}, Lax/r0/s;->c()Lax/r0/q;

    move-result-object v0

    sput-object v0, Lax/r0/s;->b:Lax/r0/q;

    return-void
.end method

.method static a()Lax/r0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lax/r0/s;->b:Lax/r0/q;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "oasriyenelf ddto clbioPrr.e uctrnou tmt o"

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method static b()Lax/r0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/r0/s;->a:Lax/r0/q;

    return-object v0
.end method

.method private static c()Lax/r0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/r0/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    const-string v1, "upcmoehbltidmtdneafEr.rxorspxcndrnaoSueolnoesa.eearefs.Ftit"

    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/r0/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

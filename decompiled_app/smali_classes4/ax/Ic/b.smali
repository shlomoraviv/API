.class public Lax/Ic/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ic/b$a;
    }
.end annotation


# static fields
.field private static final a:Lax/Dc/c;

.field private static final b:[B

.field private static volatile c:Lax/Ic/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/Ic/b;->b:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".txz"

    const-string v2, ".tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".xz"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-xz"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lax/Dc/c;

    invoke-direct {v2, v0, v1}, Lax/Dc/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Lax/Ic/b;->a:Lax/Dc/c;

    sget-object v0, Lax/Ic/b$a;->q:Lax/Ic/b$a;

    sput-object v0, Lax/Ic/b;->c:Lax/Ic/b$a;

    invoke-static {}, Lax/Jc/q;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/Ic/b;->c(Z)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x37t
        0x7at
        0x58t
        0x5at
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/Ic/b;->a:Lax/Dc/c;

    invoke-virtual {v0, p0}, Lax/Dc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lax/Ic/a;->g([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static c(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/Ic/b$a;->q:Lax/Ic/b$a;

    sput-object p0, Lax/Ic/b;->c:Lax/Ic/b$a;

    return-void

    :cond_0
    sget-object p0, Lax/Ic/b;->c:Lax/Ic/b$a;

    sget-object v0, Lax/Ic/b$a;->q:Lax/Ic/b$a;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lax/Ic/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/Ic/b$a;->X:Lax/Ic/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lax/Ic/b$a;->Y:Lax/Ic/b$a;

    :goto_0
    sput-object p0, Lax/Ic/b;->c:Lax/Ic/b$a;

    :cond_2
    return-void
.end method

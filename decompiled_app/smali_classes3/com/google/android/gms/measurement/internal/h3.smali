.class public final Lcom/google/android/gms/measurement/internal/h3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/h3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/h3;


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/h3$a;",
            "Lax/s6/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/h3;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/h3;->c:Lcom/google/android/gms/measurement/internal/h3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/Boolean;)Lax/s6/o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h3;->d(Ljava/lang/Boolean;)Lax/s6/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/h3$a;",
            "Lax/s6/o;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    return-void
.end method

.method static a(Lax/s6/o;)C
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x2d

    return p0
.end method

.method static c(C)Lax/s6/o;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    sget-object p0, Lax/s6/o;->X:Lax/s6/o;

    return-object p0

    :cond_0
    sget-object p0, Lax/s6/o;->k0:Lax/s6/o;

    return-object p0

    :cond_1
    sget-object p0, Lax/s6/o;->Z:Lax/s6/o;

    return-object p0

    :cond_2
    sget-object p0, Lax/s6/o;->Y:Lax/s6/o;

    return-object p0
.end method

.method static d(Ljava/lang/Boolean;)Lax/s6/o;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lax/s6/o;->X:Lax/s6/o;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lax/s6/o;->k0:Lax/s6/o;

    return-object p0

    :cond_1
    sget-object p0, Lax/s6/o;->Z:Lax/s6/o;

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lax/s6/o;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lax/s6/o;->X:Lax/s6/o;

    return-object p0

    :cond_0
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lax/s6/o;->k0:Lax/s6/o;

    return-object p0

    :cond_1
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lax/s6/o;->Z:Lax/s6/o;

    return-object p0

    :cond_2
    sget-object p0, Lax/s6/o;->X:Lax/s6/o;

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/h3;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/internal/h3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h3$a;->q:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h3;->e(Ljava/lang/String;)Lax/s6/o;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static g(Lax/s6/o;Lax/s6/o;I)Lcom/google/android/gms/measurement/internal/h3;
    .locals 1

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/measurement/internal/h3;

    const/16 p1, -0xa

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/h3;
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->g()[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h3;->c(C)Lax/s6/o;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lax/s6/o;->X:Lax/s6/o;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const-string p0, "OTHER"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    :cond_3
    const-string p0, "1P_API"

    return-object p0

    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    :cond_5
    const-string p0, "API"

    return-object p0

    :cond_6
    const-string p0, "TCF"

    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h3$a;->q:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/h3$a;->q:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static l(II)Z
    .locals 2

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/h3;->i(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object p0

    return-object p0
.end method

.method static r(Lax/s6/o;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "granted"

    return-object p0

    :cond_1
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/s6/o;

    sget-object v2, Lax/s6/o;->X:Lax/s6/o;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/h3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/h3;

    sget-object v0, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/h3;->b:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 8

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/s6/o;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/s6/o;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v7, Lax/s6/o;->X:Lax/s6/o;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lax/s6/o;->Y:Lax/s6/o;

    if-ne v5, v7, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lax/s6/o;->Z:Lax/s6/o;

    if-eq v5, v7, :cond_7

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lax/s6/o;->k0:Lax/s6/o;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/measurement/internal/h3;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/s6/o;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/h3$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/s6/o;

    sget-object v0, Lax/s6/o;->Z:Lax/s6/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs n(Lcom/google/android/gms/measurement/internal/h3;[Lcom/google/android/gms/measurement/internal/h3$a;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/h3;->m(Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/s6/o;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h3;->r(Lax/s6/o;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/h3$a;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h3$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/s6/o;

    sget-object v6, Lax/s6/o;->X:Lax/s6/o;

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/s6/o;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/measurement/internal/h3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final varargs s(Lcom/google/android/gms/measurement/internal/h3;[Lcom/google/android/gms/measurement/internal/h3$a;)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/s6/o;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/s6/o;

    sget-object v5, Lax/s6/o;->Z:Lax/s6/o;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t()Lax/s6/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s6/o;

    if-nez v0, :cond_0

    sget-object v0, Lax/s6/o;->X:Lax/s6/o;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/h3;->b:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h3;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->h(Lcom/google/android/gms/measurement/internal/i3;)[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/h3$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/s6/o;

    if-nez v4, :cond_0

    sget-object v4, Lax/s6/o;->X:Lax/s6/o;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/h3;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h3;->s(Lcom/google/android/gms/measurement/internal/h3;[Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result p1

    return p1
.end method

.method public final v()Lax/s6/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s6/o;

    if-nez v0, :cond_0

    sget-object v0, Lax/s6/o;->X:Lax/s6/o;

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s6/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/s6/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->g()[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/s6/o;

    const/16 v5, 0x2d

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_0
    const/16 v5, 0x30

    goto :goto_1

    :cond_1
    const/16 v5, 0x31

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/i3;->X:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->g()[Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h3;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/s6/o;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h3;->a(Lax/s6/o;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

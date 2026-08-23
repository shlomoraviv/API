.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Header$Companion;

.field public static final PSEUDO_PREFIX:Lax/wc/h;

.field public static final RESPONSE_STATUS:Lax/wc/h;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lax/wc/h;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lax/wc/h;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lax/wc/h;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lax/wc/h;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field public final hpackSize:I

.field public final name:Lax/wc/h;

.field public final value:Lax/wc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lax/Fb/g;)V

    sput-object v0, Lokhttp3/internal/http2/Header;->Companion:Lokhttp3/internal/http2/Header$Companion;

    sget-object v0, Lax/wc/h;->Z:Lax/wc/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lax/wc/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lax/wc/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lax/wc/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lax/wc/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lax/wc/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lax/wc/h;

    return-void
.end method

.method public constructor <init>(Lax/wc/h;Lax/wc/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    invoke-virtual {p1}, Lax/wc/h;->E()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lax/wc/h;->E()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lax/wc/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/wc/h;->Z:Lax/wc/h$a;

    invoke-virtual {v0, p2}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Lax/wc/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/wc/h;->Z:Lax/wc/h$a;

    invoke-virtual {v0, p1}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Lax/wc/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/http2/Header;Lax/wc/h;Lax/wc/h;ILjava/lang/Object;)Lokhttp3/internal/http2/Header;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Header;->copy(Lax/wc/h;Lax/wc/h;)Lokhttp3/internal/http2/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lax/wc/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    return-object v0
.end method

.method public final component2()Lax/wc/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    return-object v0
.end method

.method public final copy(Lax/wc/h;Lax/wc/h;)Lokhttp3/internal/http2/Header;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lax/wc/h;Lax/wc/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    invoke-static {v1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    invoke-virtual {v0}, Lax/wc/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    invoke-virtual {v1}, Lax/wc/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->name:Lax/wc/h;

    invoke-virtual {v1}, Lax/wc/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/Header;->value:Lax/wc/h;

    invoke-virtual {v1}, Lax/wc/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

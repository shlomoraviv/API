.class final Lax/Dd/s$o;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Dd/s<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Dd/s$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Dd/s$o;

    invoke-direct {v0}, Lax/Dd/s$o;-><init>()V

    sput-object v0, Lax/Dd/s$o;->a:Lax/Dd/s$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lax/Dd/s$o;->d(Lax/Dd/B;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method d(Lax/Dd/B;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lax/Dd/B;->e(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method

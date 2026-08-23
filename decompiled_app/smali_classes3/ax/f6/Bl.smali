.class public final Lax/f6/Bl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lax/f6/yl;

.field public static final c:Lax/f6/vl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/f6/Bl;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lax/f6/Al;

    invoke-direct {v0}, Lax/f6/Al;-><init>()V

    sput-object v0, Lax/f6/Bl;->b:Lax/f6/yl;

    new-instance v0, Lax/f6/zl;

    invoke-direct {v0}, Lax/f6/zl;-><init>()V

    sput-object v0, Lax/f6/Bl;->c:Lax/f6/vl;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lax/f6/Bl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

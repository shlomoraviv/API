.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:Lax/wc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(Lax/Fb/g;)V

    sput-object v0, Lokhttp3/internal/http1/HeadersReader;->Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lax/wc/g;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lax/wc/g;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-void
.end method


# virtual methods
.method public final getSource()Lax/wc/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lax/wc/g;

    return-object v0
.end method

.method public final readHeaders()Lokhttp3/Headers;
    .locals 3

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lax/wc/g;

    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-interface {v0, v1, v2}, Lax/wc/g;->c0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    return-object v0
.end method

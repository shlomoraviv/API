.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lax/wc/s;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lax/wc/h;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lax/wc/h;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lax/wc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lax/Fb/g;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v0, Lax/wc/s;->Z:Lax/wc/s$a;

    sget-object v1, Lax/wc/h;->Z:Lax/wc/h$a;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lax/wc/h$a;->d(Ljava/lang/String;)Lax/wc/h;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lax/wc/h;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lax/wc/s$a;->d([Lax/wc/h;)Lax/wc/s;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lax/wc/s;

    return-void
.end method

.method public constructor <init>(Lax/wc/g;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance p1, Lax/wc/e;

    invoke-direct {p1}, Lax/wc/e;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lax/wc/e;->x1(Ljava/lang/String;)Lax/wc/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/wc/e;->x1(Ljava/lang/String;)Lax/wc/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/wc/e;->u0()Lax/wc/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lax/wc/h;

    new-instance p1, Lax/wc/e;

    invoke-direct {p1}, Lax/wc/e;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lax/wc/e;->x1(Ljava/lang/String;)Lax/wc/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/wc/e;->x1(Ljava/lang/String;)Lax/wc/e;

    move-result-object p1

    invoke-virtual {p1}, Lax/wc/e;->u0()Lax/wc/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lax/wc/h;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lax/wc/g;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lax/wc/g;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lax/wc/s;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lax/wc/s;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lax/wc/g;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 5

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lax/wc/h;

    invoke-virtual {v1}, Lax/wc/h;->E()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lax/wc/g;->S0(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    invoke-interface {v0}, Lax/wc/g;->m()Lax/wc/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lax/wc/h;

    invoke-virtual {v0, v1}, Lax/wc/e;->L(Lax/wc/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    invoke-interface {v0}, Lax/wc/g;->m()Lax/wc/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/wc/e;->size()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lax/wc/h;

    invoke-virtual {v2}, Lax/wc/h;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    invoke-interface {v0}, Lax/wc/C;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lax/wc/h;

    invoke-interface {v0, v2, v3, v4}, Lax/wc/g;->I(JLax/wc/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lax/wc/h;

    invoke-virtual {v2}, Lax/wc/h;->E()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lax/wc/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    invoke-interface {v0, v4, v5}, Lax/wc/g;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lax/wc/h;

    invoke-virtual {v2}, Lax/wc/h;->E()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lax/wc/g;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lax/wc/s;

    invoke-interface {v2, v3}, Lax/wc/g;->r0(Lax/wc/s;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lax/wc/g;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lax/wc/g;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lax/wc/p;->d(Lax/wc/C;)Lax/wc/g;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lax/wc/g;)V

    return-object v2

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lax/wc/f;

.field private final source:Lax/wc/g;


# direct methods
.method public constructor <init>(ZLax/wc/g;Lax/wc/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lax/wc/g;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lax/wc/f;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return v0
.end method

.method public final getSink()Lax/wc/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lax/wc/f;

    return-object v0
.end method

.method public final getSource()Lax/wc/g;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lax/wc/g;

    return-object v0
.end method

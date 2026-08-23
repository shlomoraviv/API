.class public final Lokhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lax/wc/h;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILax/wc/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lax/wc/h;

    return-void
.end method


# virtual methods
.method public final getData()Lax/wc/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lax/wc/h;

    return-object v0
.end method

.method public final getFormatOpcode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return v0
.end method

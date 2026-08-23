.class public final Lax/i6/P0;
.super Ljava/io/IOException;


# instance fields
.field private q:Lax/i6/j1;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/i6/P0;->q:Lax/i6/j1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/i6/P0;->q:Lax/i6/j1;

    return-void
.end method

.method static a()Lax/i6/P0;
    .locals 2

    new-instance v0, Lax/i6/P0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lax/i6/P0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lax/i6/P0;
    .locals 2

    new-instance v0, Lax/i6/P0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lax/i6/P0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lax/i6/P0;
    .locals 2

    new-instance v0, Lax/i6/P0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/i6/P0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lax/i6/P0;
    .locals 2

    new-instance v0, Lax/i6/P0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lax/i6/P0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lax/i6/P0;
    .locals 2

    new-instance v0, Lax/i6/P0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/i6/P0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lax/i6/j1;)Lax/i6/P0;
    .locals 0

    iput-object p1, p0, Lax/i6/P0;->q:Lax/i6/j1;

    return-object p0
.end method

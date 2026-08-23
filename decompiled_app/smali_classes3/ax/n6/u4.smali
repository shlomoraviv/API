.class public Lax/n6/u4;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lax/n6/x4;
    .locals 2

    new-instance v0, Lax/n6/x4;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lax/n6/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lax/n6/u4;
    .locals 2

    new-instance v0, Lax/n6/u4;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lax/n6/u4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lax/n6/u4;
    .locals 2

    new-instance v0, Lax/n6/u4;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lax/n6/u4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lax/n6/u4;
    .locals 2

    new-instance v0, Lax/n6/u4;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lax/n6/u4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lax/n6/u4;
    .locals 2

    new-instance v0, Lax/n6/u4;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lax/n6/u4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lax/n6/u4;
    .locals 2

    new-instance v0, Lax/n6/u4;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lax/n6/u4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

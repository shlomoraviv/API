.class public Lax/r0/B;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/B$a;
    }
.end annotation


# instance fields
.field private q:Lax/r0/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/r0/B;->q:Lax/r0/S;

    return-void
.end method

.method static a()Lax/r0/B;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x6

    const-string v1, "ehsmcPia td acmtgr tec ootgsgd-t oepox.oadpgnau elsdene t "

    const-string v1, "Protocol message end-group tag did not match expected tag."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lax/r0/B;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x3

    const-string v1, "aosmmne r nsnoztl(croie.dogataPoit a ge)c dein vl"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static c()Lax/r0/B;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x4

    const-string v1, "viFmoaP.Telodo  sr -aso8haUtnlg edc"

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lax/r0/B$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/r0/B$a;

    const-string v1, "vgynhbtrw idoi ee.slPadttpie lrs aaoe mocg "

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lax/r0/B$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lax/r0/B;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x0

    const-string v1, "eaSertbta drntd.arprdmdtofoeeeei mlonunnCc  vmuI"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lax/r0/B;
    .locals 3

    new-instance v0, Lax/r0/B;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static g()Lax/r0/B;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lax/r0/B;

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static h()Lax/r0/B;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x6

    const-string v1, " odrotatslmctme  d.rfS ttpnLtciuaIeoey. ne ltsunicct mue irtd sos a)diaeiebi  eeem  teosgRtyPeapieim  sgComUnhein.(osh.alMsnteo llooh vs a"

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lax/r0/B;
    .locals 3

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x1

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static k()Lax/r0/B;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/r0/B;

    const/4 v2, 0x7

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/r0/B;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public i(Lax/r0/S;)Lax/r0/B;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/r0/B;->q:Lax/r0/S;

    return-object p0
.end method

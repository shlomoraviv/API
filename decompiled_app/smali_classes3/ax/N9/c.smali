.class Lax/N9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/q;


# static fields
.field private static a:Lax/N9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/N9/c;

    invoke-direct {v0}, Lax/N9/c;-><init>()V

    sput-object v0, Lax/N9/c;->a:Lax/N9/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lax/N9/c;
    .locals 1

    sget-object v0, Lax/N9/c;->a:Lax/N9/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/logout"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    const-string v0, "urn:ietf:wg:oauth:2.0:oob"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.class public Lax/X9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/q;


# static fields
.field private static e:Lax/X9/k;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://login.live.com/oauth20_authorize.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/X9/k;->a:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_desktop.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/X9/k;->b:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_logout.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/X9/k;->c:Landroid/net/Uri;

    const-string v0, "https://login.live.com/oauth20_token.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/X9/k;->d:Landroid/net/Uri;

    return-void
.end method

.method public static e()Lax/X9/k;
    .locals 1

    sget-object v0, Lax/X9/k;->e:Lax/X9/k;

    if-nez v0, :cond_0

    new-instance v0, Lax/X9/k;

    invoke-direct {v0}, Lax/X9/k;-><init>()V

    sput-object v0, Lax/X9/k;->e:Lax/X9/k;

    :cond_0
    sget-object v0, Lax/X9/k;->e:Lax/X9/k;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/X9/k;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/X9/k;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/X9/k;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lax/X9/k;->a:Landroid/net/Uri;

    return-object v0
.end method

.class public final Lax/C8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/C8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C8/d$a;
    }
.end annotation


# static fields
.field public static final d:Lax/C8/d$a;


# instance fields
.field private final a:Lax/A8/b;

.field private final b:Lax/vb/g;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/C8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/C8/d$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/C8/d;->d:Lax/C8/d$a;

    return-void
.end method

.method public constructor <init>(Lax/A8/b;Lax/vb/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C8/d;->a:Lax/A8/b;

    iput-object p2, p0, Lax/C8/d;->b:Lax/vb/g;

    iput-object p3, p0, Lax/C8/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lax/A8/b;Lax/vb/g;Ljava/lang/String;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lax/C8/d;-><init>(Lax/A8/b;Lax/vb/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lax/C8/d;)Ljava/net/URL;
    .locals 0

    invoke-direct {p0}, Lax/C8/d;->c()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/net/URL;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/C8/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/C8/d;->a:Lax/A8/b;

    invoke-virtual {v1}, Lax/A8/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/C8/d;->a:Lax/A8/b;

    invoke-virtual {v1}, Lax/A8/b;->a()Lax/A8/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/A8/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lax/C8/d;->a:Lax/A8/b;

    invoke-virtual {v1}, Lax/A8/b;->a()Lax/A8/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/A8/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Lax/Eb/p;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/Eb/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/Eb/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lax/C8/d;->b:Lax/vb/g;

    new-instance v1, Lax/C8/d$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lax/C8/d$b;-><init>(Lax/C8/d;Ljava/util/Map;Lax/Eb/p;Lax/Eb/p;Lax/vb/d;)V

    invoke-static {v0, v1, p4}, Lax/Pb/g;->g(Lax/vb/g;Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

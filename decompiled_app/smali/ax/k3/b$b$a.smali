.class public final Lax/k3/b$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:J

.field private c:J

.field private d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>()V
    .locals 7

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lax/k3/a;->a:J

    sget-wide v4, Lax/k3/a;->b:J

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/k3/b$b$a;-><init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/k3/b$a;)V
    .locals 0

    invoke-direct {p0}, Lax/k3/b$b$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k3/b$b$a;->a:Ljava/net/Proxy;

    iput-wide p2, p0, Lax/k3/b$b$a;->b:J

    iput-wide p4, p0, Lax/k3/b$b$a;->c:J

    iput-object p6, p0, Lax/k3/b$b$a;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public a()Lax/k3/b$b;
    .locals 9

    new-instance v0, Lax/k3/b$b;

    iget-object v1, p0, Lax/k3/b$b$a;->a:Ljava/net/Proxy;

    iget-wide v2, p0, Lax/k3/b$b$a;->b:J

    iget-wide v4, p0, Lax/k3/b$b$a;->c:J

    iget-object v6, p0, Lax/k3/b$b$a;->d:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lax/k3/b$b;-><init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;Lax/k3/b$a;)V

    const/4 v8, 0x5

    return-object v0
.end method

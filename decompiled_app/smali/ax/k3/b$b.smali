.class public final Lax/k3/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k3/b$b$a;
    }
.end annotation


# static fields
.field public static final e:Lax/k3/b$b;


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:J

.field private final c:J

.field private final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/k3/b$b;->a()Lax/k3/b$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/k3/b$b$a;->a()Lax/k3/b$b;

    move-result-object v0

    sput-object v0, Lax/k3/b$b;->e:Lax/k3/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k3/b$b;->a:Ljava/net/Proxy;

    iput-wide p2, p0, Lax/k3/b$b;->b:J

    iput-wide p4, p0, Lax/k3/b$b;->c:J

    iput-object p6, p0, Lax/k3/b$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;Lax/k3/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lax/k3/b$b;-><init>(Ljava/net/Proxy;JJLjavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public static a()Lax/k3/b$b$a;
    .locals 3

    new-instance v0, Lax/k3/b$b$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/k3/b$b$a;-><init>(Lax/k3/b$a;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-wide v0, p0, Lax/k3/b$b;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public c()Ljava/net/Proxy;
    .locals 2

    iget-object v0, p0, Lax/k3/b$b;->a:Ljava/net/Proxy;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/k3/b$b;->c:J

    return-wide v0
.end method

.method public e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k3/b$b;->d:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x7

    return-object v0
.end method

.class public Lax/Qc/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Qc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/Qc/e;


# direct methods
.method public constructor <init>(Lax/Qc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Qc/e$b;->a:Lax/Qc/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Qc/e$b;->a:Lax/Qc/e;

    invoke-virtual {v0}, Lax/Pc/e;->u()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Dns$Companion;->$$INSTANCE:Lokhttp3/Dns$Companion;

    sput-object v0, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

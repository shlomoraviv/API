.class final Lax/Dd/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/i<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Dd/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Dd/a$c;

    invoke-direct {v0}, Lax/Dd/a$c;-><init>()V

    sput-object v0, Lax/Dd/a$c;->a:Lax/Dd/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lax/Dd/a$c;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    return-object p1
.end method

.class final Lax/Dd/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Dd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Dd/i<",
        "Lokhttp3/ResponseBody;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lax/Dd/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Dd/a$e;

    invoke-direct {v0}, Lax/Dd/a$e;-><init>()V

    sput-object v0, Lax/Dd/a$e;->a:Lax/Dd/a$e;

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

    invoke-virtual {p0, p1}, Lax/Dd/a$e;->b(Lokhttp3/ResponseBody;)Lax/rb/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Lax/rb/t;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.class public Lax/Ra/d;
.super Lax/Ra/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Ra/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ra/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Ra/d;->c(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Pa/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Ra/c;->b(Lokhttp3/Response;)V

    const/4 p1, 0x0

    return-object p1
.end method

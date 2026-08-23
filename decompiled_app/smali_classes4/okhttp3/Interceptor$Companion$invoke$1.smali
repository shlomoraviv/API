.class public final Lokhttp3/Interceptor$Companion$invoke$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Interceptor$Companion;->invoke(Lax/Eb/l;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Eb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/l<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Interceptor$Companion$invoke$1;->$block:Lax/Eb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/Interceptor$Companion$invoke$1;->$block:Lax/Eb/l;

    invoke-interface {v0, p1}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    return-object p1
.end method

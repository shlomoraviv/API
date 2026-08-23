.class final Lax/f6/OL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lax/f6/VL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    const-string p1, "sendMessageToNativeJs"

    iput-object p1, p0, Lax/f6/OL;->a:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/OL;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/Ut;

    iget-object v0, p0, Lax/f6/OL;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/OL;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

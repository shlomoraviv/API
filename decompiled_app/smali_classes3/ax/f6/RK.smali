.class public final synthetic Lax/f6/RK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/XK;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/f6/XK;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/RK;->a:Lax/f6/XK;

    iput-object p2, p0, Lax/f6/RK;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/RK;->a:Lax/f6/XK;

    iget-object v1, p0, Lax/f6/RK;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lax/f6/XK;->a(Lorg/json/JSONObject;Ljava/util/List;)Lax/f6/dh;

    move-result-object p1

    return-object p1
.end method

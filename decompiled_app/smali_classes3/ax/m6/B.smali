.class public final synthetic Lax/m6/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/m6/E0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/m6/E0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/B;->a:Lax/m6/E0;

    iput-object p2, p0, Lax/m6/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/m6/B;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/m6/B;->a:Lax/m6/E0;

    iget-object v1, p0, Lax/m6/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/m6/B;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lax/m6/E0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

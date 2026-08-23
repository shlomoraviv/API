.class public final synthetic Lax/f6/fL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/qL;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/f6/qL;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/fL;->a:Lax/f6/qL;

    iput-object p2, p0, Lax/f6/fL;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/fL;->a:Lax/f6/qL;

    iget-object v1, p0, Lax/f6/fL;->b:Lorg/json/JSONObject;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, v1, p1}, Lax/f6/qL;->c(Lorg/json/JSONObject;Lax/f6/Ut;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

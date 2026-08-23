.class public final synthetic Lax/f6/IL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/VL;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/f6/VL;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IL;->a:Lax/f6/VL;

    iput-object p2, p0, Lax/f6/IL;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/IL;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/IL;->a:Lax/f6/VL;

    iget-object v1, p0, Lax/f6/IL;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/IL;->c:Lorg/json/JSONObject;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/VL;->f(Ljava/lang/String;Lorg/json/JSONObject;Lax/f6/Ut;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

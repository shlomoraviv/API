.class public final synthetic Lax/f6/qV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/uV;

.field public final synthetic b:Lax/f6/VL;


# direct methods
.method public synthetic constructor <init>(Lax/f6/uV;Lax/f6/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qV;->a:Lax/f6/uV;

    iput-object p2, p0, Lax/f6/qV;->b:Lax/f6/VL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/qV;->a:Lax/f6/uV;

    iget-object v1, p0, Lax/f6/qV;->b:Lax/f6/VL;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lax/f6/uV;->d(Lax/f6/VL;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

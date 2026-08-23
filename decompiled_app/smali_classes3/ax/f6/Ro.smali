.class public final synthetic Lax/f6/Ro;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/So;


# direct methods
.method public synthetic constructor <init>(Lax/f6/So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ro;->a:Lax/f6/So;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Ro;->a:Lax/f6/So;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lax/f6/So;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

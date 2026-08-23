.class public final Lax/f6/HI;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lax/f6/VL;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lax/f6/VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HI;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lax/f6/HI;->b:Lax/f6/VL;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/VL;
    .locals 1

    iget-object v0, p0, Lax/f6/HI;->b:Lax/f6/VL;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lax/f6/HI;->a:Lorg/json/JSONObject;

    return-object v0
.end method

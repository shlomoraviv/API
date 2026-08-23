.class public final Lax/f6/oS;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lax/f6/Yo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lax/f6/Yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/oS;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lax/f6/oS;->b:Lax/f6/Yo;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/oS;)Lax/f6/Yo;
    .locals 0

    iget-object p0, p0, Lax/f6/oS;->b:Lax/f6/Yo;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/oS;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lax/f6/oS;->a:Lorg/json/JSONObject;

    return-object p0
.end method

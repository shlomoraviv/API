.class public final Lax/f6/JI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/HI;


# direct methods
.method public constructor <init>(Lax/f6/HI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/JI;->a:Lax/f6/HI;

    return-void
.end method

.method public static a(Lax/f6/HI;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lax/f6/HI;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/JI;->a:Lax/f6/HI;

    invoke-static {v0}, Lax/f6/JI;->a(Lax/f6/HI;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lax/f6/JI;->a:Lax/f6/HI;

    invoke-static {v0}, Lax/f6/JI;->a(Lax/f6/HI;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

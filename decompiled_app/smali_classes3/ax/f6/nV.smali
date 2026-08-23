.class public final Lax/f6/nV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ZT;


# instance fields
.field private final a:Lax/f6/YM;


# direct methods
.method public constructor <init>(Lax/f6/YM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nV;->a:Lax/f6/YM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/aU;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/x70;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/nV;->a:Lax/f6/YM;

    invoke-virtual {v0, p1, p2}, Lax/f6/YM;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/P70;

    move-result-object p2

    new-instance v0, Lax/f6/VU;

    invoke-direct {v0}, Lax/f6/VU;-><init>()V

    new-instance v1, Lax/f6/aU;

    invoke-direct {v1, p2, v0, p1}, Lax/f6/aU;-><init>(Ljava/lang/Object;Lax/f6/wD;Ljava/lang/String;)V

    return-object v1
.end method

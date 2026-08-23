.class public final Lax/f6/rx;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/hx;


# instance fields
.field private final a:Lax/f6/MP;


# direct methods
.method constructor <init>(Lax/f6/MP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rx;->a:Lax/f6/MP;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lax/f6/Ff;->e9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/rx;->a:Lax/f6/MP;

    invoke-virtual {v0, p1}, Lax/f6/MP;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

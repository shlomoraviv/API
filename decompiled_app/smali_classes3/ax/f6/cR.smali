.class public final synthetic Lax/f6/cR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/fR;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/cR;->a:Lax/f6/fR;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/cR;->a:Lax/f6/fR;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lax/f6/fR;->b(Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

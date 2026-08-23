.class public final synthetic Lax/v5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lax/f6/kO;

.field public final synthetic c:Lax/f6/W90;

.field public final synthetic d:Lax/f6/H90;


# direct methods
.method public synthetic constructor <init>(Lax/v5/f;Ljava/lang/Long;Lax/f6/kO;Lax/f6/W90;Lax/f6/H90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/v5/d;->a:Ljava/lang/Long;

    iput-object p3, p0, Lax/v5/d;->b:Lax/f6/kO;

    iput-object p4, p0, Lax/v5/d;->c:Lax/f6/W90;

    iput-object p5, p0, Lax/v5/d;->d:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 4

    iget-object v0, p0, Lax/v5/d;->a:Ljava/lang/Long;

    iget-object v1, p0, Lax/v5/d;->b:Lax/f6/kO;

    iget-object v2, p0, Lax/v5/d;->c:Lax/f6/W90;

    iget-object v3, p0, Lax/v5/d;->d:Lax/f6/H90;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lax/v5/f;->d(Ljava/lang/Long;Lax/f6/kO;Lax/f6/W90;Lax/f6/H90;Lorg/json/JSONObject;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

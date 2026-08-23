.class public final synthetic Lax/f6/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/IK;

.field public final synthetic b:Lax/I7/d;

.field public final synthetic c:Lax/I7/d;

.field public final synthetic d:Lax/I7/d;

.field public final synthetic e:Lax/I7/d;

.field public final synthetic f:Lax/I7/d;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lax/I7/d;

.field public final synthetic i:Lax/I7/d;

.field public final synthetic j:Lax/I7/d;

.field public final synthetic k:Lax/I7/d;

.field public final synthetic l:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/f6/IK;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lorg/json/JSONObject;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GK;->a:Lax/f6/IK;

    iput-object p2, p0, Lax/f6/GK;->b:Lax/I7/d;

    iput-object p3, p0, Lax/f6/GK;->c:Lax/I7/d;

    iput-object p4, p0, Lax/f6/GK;->d:Lax/I7/d;

    iput-object p5, p0, Lax/f6/GK;->e:Lax/I7/d;

    iput-object p6, p0, Lax/f6/GK;->f:Lax/I7/d;

    iput-object p7, p0, Lax/f6/GK;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lax/f6/GK;->h:Lax/I7/d;

    iput-object p9, p0, Lax/f6/GK;->i:Lax/I7/d;

    iput-object p10, p0, Lax/f6/GK;->j:Lax/I7/d;

    iput-object p11, p0, Lax/f6/GK;->k:Lax/I7/d;

    iput-object p12, p0, Lax/f6/GK;->l:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lax/f6/GK;->b:Lax/I7/d;

    iget-object v1, p0, Lax/f6/GK;->c:Lax/I7/d;

    iget-object v2, p0, Lax/f6/GK;->d:Lax/I7/d;

    iget-object v3, p0, Lax/f6/GK;->e:Lax/I7/d;

    iget-object v4, p0, Lax/f6/GK;->f:Lax/I7/d;

    iget-object v5, p0, Lax/f6/GK;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lax/f6/GK;->h:Lax/I7/d;

    iget-object v7, p0, Lax/f6/GK;->i:Lax/I7/d;

    iget-object v8, p0, Lax/f6/GK;->j:Lax/I7/d;

    iget-object v9, p0, Lax/f6/GK;->k:Lax/I7/d;

    iget-object v10, p0, Lax/f6/GK;->l:Lax/I7/d;

    invoke-static/range {v0 .. v10}, Lax/f6/IK;->b(Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lorg/json/JSONObject;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;Lax/I7/d;)Lax/f6/kJ;

    move-result-object v0

    return-object v0
.end method

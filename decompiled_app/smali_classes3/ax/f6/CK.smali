.class public final synthetic Lax/f6/CK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/h70;

.field public final synthetic b:Lax/f6/U60;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lax/f6/IK;Lax/f6/h70;Lax/f6/U60;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/CK;->a:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/CK;->b:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/CK;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lax/f6/kJ;

    invoke-direct {v0}, Lax/f6/kJ;-><init>()V

    iget-object v1, p0, Lax/f6/CK;->c:Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lax/f6/kJ;->B(I)V

    const-string v2, "custom_template_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/f6/kJ;->k(Ljava/lang/String;)V

    const-string v2, "omid_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "omid_partner_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lax/f6/CK;->a:Lax/f6/h70;

    invoke-virtual {v0, v2}, Lax/f6/kJ;->v(Ljava/lang/String;)V

    iget-object v2, v4, Lax/f6/h70;->a:Lax/f6/d70;

    iget-object v2, v2, Lax/f6/d70;->a:Lax/f6/q70;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lax/f6/q70;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lax/f6/q70;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/f6/kJ;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lax/f6/ZV;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v5, v1}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lax/f6/ZV;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v5, v1}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v2, p0, Lax/f6/CK;->b:Lax/f6/U60;

    const-string v4, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lax/f6/kJ;->y(D)V

    const-string v4, "headline"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lax/f6/U60;->M:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-static {}, Lax/z5/G0;->e0()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v0, v4, v5}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call_to_action"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "advertiser"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lax/f6/kJ;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Lax/f6/ZV;

    invoke-virtual {v0}, Lax/f6/kJ;->P()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid template ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lax/f6/ZV;-><init>(ILjava/lang/String;)V

    throw v1
.end method

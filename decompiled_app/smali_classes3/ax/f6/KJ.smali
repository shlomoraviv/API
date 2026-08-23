.class final Lax/f6/KJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/hh;


# instance fields
.field final synthetic a:Lax/f6/kK;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lax/f6/kK;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    iput-object p2, p0, Lax/f6/KJ;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    invoke-interface {v0}, Lax/f6/kK;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    invoke-interface {v0}, Lax/f6/kK;->q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lax/f6/HJ;->u0:Lax/f6/ji0;

    iget-object v1, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    invoke-interface {v1}, Lax/f6/kK;->m()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    iget-object v1, p0, Lax/f6/KJ;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lax/f6/KJ;->a:Lax/f6/kK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

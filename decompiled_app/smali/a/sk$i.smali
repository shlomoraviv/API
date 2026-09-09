.class public La/sk$i;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/ol$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sk;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-string v0, "#00a5f2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const-string v0, "#3f8095"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "#ff9800"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#FF4081"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v2

    const-string v1, "pref_contrast"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, La/nm;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_color"

    if-ne p1, p0, :cond_0

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, La/nm;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, La/sk;->Q()La/nm;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, La/sk;->P()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La/um;->a(Landroid/app/Activity;)V

    return-void
.end method

.class public La/l7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v1
.end method
